.class public Lcom/antivirus/ui/b/b;
.super Lcom/antivirus/ui/b/e;


# instance fields
.field private c:Landroid/os/Handler$Callback;

.field private d:Lcom/avg/ui/general/h/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler$Callback;Lcom/avg/ui/general/h/l;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/antivirus/ui/b/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/b/b;->c:Landroid/os/Handler$Callback;

    iput-object p2, p0, Lcom/antivirus/ui/b/b;->c:Landroid/os/Handler$Callback;

    iput-object p3, p0, Lcom/antivirus/ui/b/b;->d:Lcom/avg/ui/general/h/l;

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/b/b;->c:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/antivirus/ui/b/b;->c:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/b/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/b/b;->a(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/avg/ui/general/h/j;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/b/b;->d:Lcom/avg/ui/general/h/l;

    invoke-interface {v0, p1}, Lcom/avg/ui/general/h/l;->a(Lcom/avg/ui/general/h/j;)V

    return-void
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/antivirus/ui/b/c;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/b/c;-><init>(Lcom/antivirus/ui/b/b;)V

    return-object v0
.end method

.method protected c()V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/ui/b/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/applocker/c;->j(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/avg/ui/general/h/j;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/b/b;->a(Lcom/avg/ui/general/h/j;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/b/b;->a:Landroid/content/Context;

    const-string v2, "app_locker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "Privacy"

    return-object v0
.end method

.method public n_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
