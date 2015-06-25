.class Lcom/avg/toolkit/ads/ocm/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/avg/toolkit/ads/ocm/a;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/ocm/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/ads/ocm/e;->c:Lcom/avg/toolkit/ads/ocm/a;

    iput p2, p0, Lcom/avg/toolkit/ads/ocm/e;->a:I

    iput-object p3, p0, Lcom/avg/toolkit/ads/ocm/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/avg/toolkit/ads/ocm/e;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/e;->c:Lcom/avg/toolkit/ads/ocm/a;

    iget v1, p0, Lcom/avg/toolkit/ads/ocm/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/avg/toolkit/ads/ocm/a;->b(Ljava/lang/Integer;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/e;->c:Lcom/avg/toolkit/ads/ocm/a;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/ads/ocm/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
