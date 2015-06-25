.class Lcom/antivirus/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/antivirus/d/c;


# direct methods
.method constructor <init>(Lcom/antivirus/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/d/h;->a:Lcom/antivirus/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object v0, p0, Lcom/antivirus/d/h;->a:Lcom/antivirus/d/c;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/antivirus/d/c;->a(Lcom/antivirus/d/c;Landroid/os/Bundle;Landroid/os/Handler$Callback;)V

    iget-object v0, p0, Lcom/antivirus/d/h;->a:Lcom/antivirus/d/c;

    invoke-static {v0}, Lcom/antivirus/d/c;->e(Lcom/antivirus/d/c;)V

    const/4 v0, 0x1

    return v0
.end method
