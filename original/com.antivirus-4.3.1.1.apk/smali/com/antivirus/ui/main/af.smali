.class public Lcom/antivirus/ui/main/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/customviews/ab;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/avg/toolkit/license/a;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antivirus/ui/main/af;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/antivirus/ui/main/aa;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/antivirus/ui/main/aa;

    invoke-interface {p2}, Lcom/antivirus/ui/main/aa;->t_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/main/af;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/antivirus/ui/main/af;->b:Ljava/lang/String;

    const-string v0, "Activity null or not implementing IABTestable!"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()[I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/antivirus/b/i;->onboarding_page2_free:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/antivirus/b/i;->onboarding_page3_free:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/antivirus/b/i;->onboarding_page4_free:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/antivirus/b/i;->onboarding_page5_free:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/antivirus/b/i;->empty_layout:I

    aput v2, v0, v1

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Free1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Free2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Pro1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Pro2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/antivirus/ui/main/ae;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/af;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/main/af;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/avg/ui/general/c/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/avg/ui/general/c/c;

    invoke-interface {v0}, Lcom/avg/ui/general/c/c;->m()V

    :cond_0
    return-void
.end method
