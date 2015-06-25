.class public Lcom/avg/antitheft/ui/p;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/avg/ui/general/a/a;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Lcom/avg/antitheft/k;

.field private e:Lcom/avg/antitheft/ui/t;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ab;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/avg/ui/general/a/a;

    iput-object v0, p0, Lcom/avg/antitheft/ui/p;->a:Lcom/avg/ui/general/a/a;

    new-instance v0, Lcom/avg/antitheft/ui/s;

    invoke-direct {v0, p0, p2}, Lcom/avg/antitheft/ui/s;-><init>(Lcom/avg/antitheft/ui/p;Z)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/p;->b:Landroid/os/Handler;

    new-instance v0, Lcom/avg/antitheft/ui/y;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/ui/y;-><init>(Lcom/avg/antitheft/ui/p;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/p;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->e:Lcom/avg/antitheft/ui/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->a:Lcom/avg/ui/general/a/a;

    invoke-virtual {v0}, Lcom/avg/ui/general/a/a;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "RegistrationProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/avg/antitheft/ui/t;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/avg/antitheft/ui/t;

    iput-object v0, p0, Lcom/avg/antitheft/ui/p;->e:Lcom/avg/antitheft/ui/t;

    :goto_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->e:Lcom/avg/antitheft/ui/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/ui/t;->setRetainInstance(Z)V

    :cond_0
    new-instance v0, Lcom/avg/antitheft/k;

    invoke-direct {v0, p1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/p;->d:Lcom/avg/antitheft/k;

    return-void

    :cond_1
    new-instance v0, Lcom/avg/antitheft/ui/t;

    invoke-direct {v0}, Lcom/avg/antitheft/ui/t;-><init>()V

    iput-object v0, p0, Lcom/avg/antitheft/ui/p;->e:Lcom/avg/antitheft/ui/t;

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/antitheft/ui/p;)Lcom/avg/ui/general/a/a;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->a:Lcom/avg/ui/general/a/a;

    return-object v0
.end method

.method static synthetic b(Lcom/avg/antitheft/ui/p;)Lcom/avg/antitheft/k;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->d:Lcom/avg/antitheft/k;

    return-object v0
.end method

.method static synthetic c(Lcom/avg/antitheft/ui/p;)Lcom/avg/antitheft/ui/t;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->e:Lcom/avg/antitheft/ui/t;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->e:Lcom/avg/antitheft/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->e:Lcom/avg/antitheft/ui/t;

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/t;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->e:Lcom/avg/antitheft/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->e:Lcom/avg/antitheft/ui/t;

    iget-object v1, p0, Lcom/avg/antitheft/ui/p;->a:Lcom/avg/ui/general/a/a;

    sget v2, Lcom/avg/a/h;->anti_theft_unregistering:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/ui/t;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->e:Lcom/avg/antitheft/ui/t;

    sget-object v1, Lcom/avg/antitheft/ui/r;->b:Lcom/avg/antitheft/ui/r;

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/ui/t;->a(Lcom/avg/antitheft/ui/r;)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->e:Lcom/avg/antitheft/ui/t;

    const-string v1, "AntiTheftFragment"

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/ui/t;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->a:Lcom/avg/ui/general/a/a;

    iget-object v1, p0, Lcom/avg/antitheft/ui/p;->e:Lcom/avg/antitheft/ui/t;

    const-string v2, "RegistrationProgressDialog"

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/a/a;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/avg/antitheft/ui/p;->a:Lcom/avg/ui/general/a/a;

    iget-object v2, p0, Lcom/avg/antitheft/ui/p;->c:Landroid/os/Handler;

    invoke-static {v0, v1, p1, v2}, Lcom/avg/antitheft/b;->a(ZLandroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->e:Lcom/avg/antitheft/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->e:Lcom/avg/antitheft/ui/t;

    iget-object v1, p0, Lcom/avg/antitheft/ui/p;->a:Lcom/avg/ui/general/a/a;

    sget v2, Lcom/avg/a/h;->registering:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/ui/t;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->e:Lcom/avg/antitheft/ui/t;

    sget-object v1, Lcom/avg/antitheft/ui/r;->a:Lcom/avg/antitheft/ui/r;

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/ui/t;->a(Lcom/avg/antitheft/ui/r;)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->e:Lcom/avg/antitheft/ui/t;

    const-string v1, "AntiTheftFragment"

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/ui/t;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/p;->a:Lcom/avg/ui/general/a/a;

    iget-object v1, p0, Lcom/avg/antitheft/ui/p;->e:Lcom/avg/antitheft/ui/t;

    const-string v2, "RegistrationProgressDialog"

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/a/a;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/avg/antitheft/ui/p;->a:Lcom/avg/ui/general/a/a;

    iget-object v2, p0, Lcom/avg/antitheft/ui/p;->b:Landroid/os/Handler;

    invoke-static {v0, v1, p1, v2}, Lcom/avg/antitheft/b;->a(ZLandroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "Cannot register to AntiTheft - user mail is null"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
