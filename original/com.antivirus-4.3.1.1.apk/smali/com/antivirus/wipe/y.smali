.class public Lcom/antivirus/wipe/y;
.super Lcom/avg/ui/general/d/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/antivirus/wipe/y;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antivirus/wipe/y;->c:Ljava/lang/String;

    const-string v0, "WipeDoneDialog"

    invoke-virtual {p0, v0}, Lcom/antivirus/wipe/y;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/wipe/y;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/antivirus/wipe/y;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/f;->dialog_icon_warning:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/wipe/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->ok:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/wipe/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "key_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/wipe/y;->b:Ljava/lang/String;

    const-string v0, "key_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/wipe/y;->c:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "key_title"

    iget-object v1, p0, Lcom/antivirus/wipe/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_message"

    iget-object v1, p0, Lcom/antivirus/wipe/y;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
