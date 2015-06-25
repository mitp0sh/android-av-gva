.class Lcom/antivirus/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/antivirus/d/c;


# direct methods
.method constructor <init>(Lcom/antivirus/d/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/d/g;->b:Lcom/antivirus/d/c;

    iput-object p2, p0, Lcom/antivirus/d/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p0, Lcom/antivirus/d/g;->b:Lcom/antivirus/d/c;

    iget-object v1, p0, Lcom/antivirus/d/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/antivirus/d/c;->a(Lcom/antivirus/d/c;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler$Callback;)V

    const/4 v0, 0x1

    return v0
.end method
