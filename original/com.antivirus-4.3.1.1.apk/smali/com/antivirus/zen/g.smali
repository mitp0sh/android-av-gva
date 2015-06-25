.class Lcom/antivirus/zen/g;
.super Lcom/antivirus/zen/i;


# instance fields
.field final synthetic a:Lcom/antivirus/zen/e;


# direct methods
.method constructor <init>(Lcom/antivirus/zen/e;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/zen/g;->a:Lcom/antivirus/zen/e;

    invoke-direct {p0, p1}, Lcom/antivirus/zen/i;-><init>(Lcom/antivirus/zen/e;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;Z)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/zen/g;->a:Lcom/antivirus/zen/e;

    invoke-static {v0, p2}, Lcom/antivirus/zen/e;->a(Lcom/antivirus/zen/e;Z)V

    iget-object v0, p0, Lcom/antivirus/zen/g;->a:Lcom/antivirus/zen/e;

    invoke-static {v0}, Lcom/antivirus/zen/e;->a(Lcom/antivirus/zen/e;)Lcom/antivirus/d/b;

    move-result-object v0

    sget-object v1, Lcom/antivirus/core/scanners/ar;->f:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v0, v1, p0}, Lcom/antivirus/d/b;->b(Lcom/antivirus/core/scanners/ar;Landroid/os/Handler$Callback;)Z

    return-void
.end method
