.class public Lcom/avg/toolkit/ads/v;
.super Lcom/avg/toolkit/ads/a;

# interfaces
.implements Lcom/facebook/ads/c;


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Lcom/facebook/ads/f;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/toolkit/ads/a;-><init>()V

    const-string v0, "facebook"

    iput-object v0, p0, Lcom/avg/toolkit/ads/v;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/v;->e:Lcom/facebook/ads/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/v;->e:Lcom/facebook/ads/f;

    invoke-virtual {v0}, Lcom/facebook/ads/f;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/avg/toolkit/ads/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-super/range {p0 .. p6}, Lcom/avg/toolkit/ads/a;->a(Landroid/app/Activity;Lcom/avg/toolkit/ads/AdsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.facebook.katana"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iput-object p4, p0, Lcom/avg/toolkit/ads/v;->f:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/f;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/e;->c:Lcom/facebook/ads/e;

    invoke-direct {v0, v1, p4, v2}, Lcom/facebook/ads/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/e;)V

    iput-object v0, p0, Lcom/avg/toolkit/ads/v;->e:Lcom/facebook/ads/f;

    iget-object v0, p0, Lcom/avg/toolkit/ads/v;->e:Lcom/facebook/ads/f;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/f;->setAdListener(Lcom/facebook/ads/c;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/v;->e:Lcom/facebook/ads/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/f;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/v;->e:Lcom/facebook/ads/f;

    invoke-virtual {p0, p2, v0}, Lcom/avg/toolkit/ads/v;->a(Lcom/avg/toolkit/ads/AdsManager;Landroid/view/View;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/v;->e:Lcom/facebook/ads/f;

    invoke-virtual {v0}, Lcom/facebook/ads/f;->a()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/v;->d()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/a;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/v;->e:Lcom/facebook/ads/f;

    iget-object v1, p0, Lcom/avg/toolkit/ads/v;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/avg/toolkit/ads/v;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to load facebook ad. code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/v;->d()V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook"

    return-object v0
.end method

.method public b(Lcom/facebook/ads/a;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/v;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/ads/v;->b(Ljava/lang/String;)V

    return-void
.end method
