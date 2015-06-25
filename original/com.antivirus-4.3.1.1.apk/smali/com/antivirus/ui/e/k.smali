.class Lcom/antivirus/ui/e/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/i/b;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/e/e;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/e/k;->a:Lcom/antivirus/ui/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 4

    check-cast p1, Lcom/antivirus/a;

    iget-object v0, p0, Lcom/antivirus/ui/e/k;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v0}, Lcom/antivirus/ui/e/e;->c(Lcom/antivirus/ui/e/e;)Landroid/os/Handler$Callback;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/antivirus/core/scanners/ar;

    const/4 v2, 0x0

    sget-object v3, Lcom/antivirus/core/scanners/ar;->d:Lcom/antivirus/core/scanners/ar;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/antivirus/a;->b(Landroid/os/Handler$Callback;[Lcom/antivirus/core/scanners/ar;)V

    iget-object v0, p0, Lcom/antivirus/ui/e/k;->a:Lcom/antivirus/ui/e/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antivirus/ui/e/e;->a(Lcom/antivirus/ui/e/e;Landroid/os/Handler$Callback;)Landroid/os/Handler$Callback;

    return-void
.end method
