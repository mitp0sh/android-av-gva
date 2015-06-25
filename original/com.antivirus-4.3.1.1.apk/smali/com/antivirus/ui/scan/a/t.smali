.class Lcom/antivirus/ui/scan/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/i/b;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/scan/a/s;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/t;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 4

    check-cast p1, Lcom/antivirus/a;

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/t;->a:Lcom/antivirus/ui/scan/a/s;

    new-instance v1, Lcom/antivirus/ui/scan/a/aa;

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/t;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-direct {v1, v2}, Lcom/antivirus/ui/scan/a/aa;-><init>(Lcom/antivirus/ui/scan/a/s;)V

    invoke-static {v0, v1}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/antivirus/ui/scan/a/s;Lcom/antivirus/ui/scan/a/aa;)Lcom/antivirus/ui/scan/a/aa;

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/t;->a:Lcom/antivirus/ui/scan/a/s;

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/antivirus/ui/scan/a/s;)Lcom/antivirus/ui/scan/a/aa;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/antivirus/core/scanners/ar;

    const/4 v2, 0x0

    sget-object v3, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/antivirus/core/scanners/ar;->c:Lcom/antivirus/core/scanners/ar;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/antivirus/core/scanners/ar;->b:Lcom/antivirus/core/scanners/ar;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/antivirus/a;->a(Landroid/os/Handler$Callback;[Lcom/antivirus/core/scanners/ar;)V

    return-void
.end method
