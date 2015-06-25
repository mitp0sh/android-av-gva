.class Lcom/antivirus/ui/main/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/i/b;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/main/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/main/d;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/main/s;->a:Lcom/antivirus/ui/main/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 4

    check-cast p1, Lcom/antivirus/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/s;->a:Lcom/antivirus/ui/main/d;

    invoke-static {v0}, Lcom/antivirus/ui/main/d;->k(Lcom/antivirus/ui/main/d;)Lcom/antivirus/ui/main/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/antivirus/core/scanners/ar;

    const/4 v2, 0x0

    sget-object v3, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/antivirus/a;->b(Landroid/os/Handler$Callback;[Lcom/antivirus/core/scanners/ar;)V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/main/s;->a:Lcom/antivirus/ui/main/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antivirus/ui/main/d;->a(Lcom/antivirus/ui/main/d;Lcom/antivirus/ui/main/b;)Lcom/antivirus/ui/main/b;

    return-void
.end method
