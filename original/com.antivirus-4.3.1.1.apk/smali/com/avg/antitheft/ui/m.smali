.class public Lcom/avg/antitheft/ui/m;
.super Lcom/avg/antitheft/s;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/antitheft/s;-><init>()V

    return-void
.end method

.method public static a(Z)Lcom/avg/antitheft/ui/m;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "password_change"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/avg/antitheft/ui/m;

    invoke-direct {v1}, Lcom/avg/antitheft/ui/m;-><init>()V

    invoke-virtual {v1, v0}, Lcom/avg/antitheft/ui/m;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lcom/avg/antitheft/ui/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/antitheft/ui/m;->a:Z

    return v0
.end method


# virtual methods
.method protected a()Lcom/avg/antitheft/y;
    .locals 1

    new-instance v0, Lcom/avg/antitheft/ui/n;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/ui/n;-><init>(Lcom/avg/antitheft/ui/m;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/antitheft/s;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "password_change"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/antitheft/ui/m;->a:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "password_change"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/antitheft/ui/m;->a:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/antitheft/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "password_change"

    iget-boolean v1, p0, Lcom/avg/antitheft/ui/m;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
