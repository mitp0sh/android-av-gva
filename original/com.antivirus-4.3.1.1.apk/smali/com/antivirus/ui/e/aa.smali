.class Lcom/antivirus/ui/e/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/i/b;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/e/w;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/e/w;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/e/aa;->a:Lcom/antivirus/ui/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 4

    check-cast p1, Lcom/antivirus/a;

    iget-object v0, p0, Lcom/antivirus/ui/e/aa;->a:Lcom/antivirus/ui/e/w;

    new-instance v1, Lcom/antivirus/ui/main/b;

    iget-object v2, p0, Lcom/antivirus/ui/e/aa;->a:Lcom/antivirus/ui/e/w;

    invoke-direct {v1, v2}, Lcom/antivirus/ui/main/b;-><init>(Lcom/antivirus/ui/e/a;)V

    invoke-static {v0, v1}, Lcom/antivirus/ui/e/w;->a(Lcom/antivirus/ui/e/w;Lcom/antivirus/ui/main/b;)Lcom/antivirus/ui/main/b;

    iget-object v0, p0, Lcom/antivirus/ui/e/aa;->a:Lcom/antivirus/ui/e/w;

    invoke-static {v0}, Lcom/antivirus/ui/e/w;->b(Lcom/antivirus/ui/e/w;)Lcom/antivirus/ui/main/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/antivirus/core/scanners/ar;

    const/4 v2, 0x0

    sget-object v3, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/antivirus/core/scanners/ar;->f:Lcom/antivirus/core/scanners/ar;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/antivirus/a;->a(Landroid/os/Handler$Callback;[Lcom/antivirus/core/scanners/ar;)V

    return-void
.end method
