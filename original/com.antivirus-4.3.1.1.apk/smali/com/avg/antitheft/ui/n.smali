.class Lcom/avg/antitheft/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/antitheft/y;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/ui/m;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/ui/m;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/n;->a:Lcom/avg/antitheft/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/avg/antitheft/ui/n;->a:Lcom/avg/antitheft/ui/m;

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/m;->getFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "AntiTheftFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/avg/antitheft/ui/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/avg/antitheft/ui/e;

    iget-object v1, p0, Lcom/avg/antitheft/ui/n;->a:Lcom/avg/antitheft/ui/m;

    invoke-static {v1}, Lcom/avg/antitheft/ui/m;->a(Lcom/avg/antitheft/ui/m;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/ui/e;->h(Z)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "error getting fragment. cannot run callback"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public c_(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/avg/antitheft/ui/n;->a()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/n;->a:Lcom/avg/antitheft/ui/m;

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/m;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/avg/antitheft/y;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/avg/antitheft/y;

    invoke-interface {v0, p1}, Lcom/avg/antitheft/y;->c_(Z)V

    :cond_0
    return-void
.end method
