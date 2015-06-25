.class Lcom/antivirus/wipe/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/wipe/c;


# direct methods
.method constructor <init>(Lcom/antivirus/wipe/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/wipe/v;->a:Lcom/antivirus/wipe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/wipe/v;->a:Lcom/antivirus/wipe/c;

    new-instance v1, Lcom/antivirus/wipe/z;

    invoke-direct {v1}, Lcom/antivirus/wipe/z;-><init>()V

    invoke-static {v0, v1}, Lcom/antivirus/wipe/c;->a(Lcom/antivirus/wipe/c;Lcom/antivirus/wipe/z;)Lcom/antivirus/wipe/z;

    iget-object v0, p0, Lcom/antivirus/wipe/v;->a:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->k(Lcom/antivirus/wipe/c;)Lcom/antivirus/wipe/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antivirus/wipe/z;->setCancelable(Z)V

    iget-object v0, p0, Lcom/antivirus/wipe/v;->a:Lcom/antivirus/wipe/c;

    iget-object v1, p0, Lcom/antivirus/wipe/v;->a:Lcom/antivirus/wipe/c;

    invoke-static {v1}, Lcom/antivirus/wipe/c;->k(Lcom/antivirus/wipe/c;)Lcom/antivirus/wipe/z;

    move-result-object v1

    const-string v2, "WipeInProgressDialog"

    invoke-static {v0, v1, v2}, Lcom/antivirus/wipe/c;->a(Lcom/antivirus/wipe/c;Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V

    return-void
.end method
