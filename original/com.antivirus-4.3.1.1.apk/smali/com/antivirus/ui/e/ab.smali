.class Lcom/antivirus/ui/e/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/i/b;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/e/w;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/e/w;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/e/ab;->a:Lcom/antivirus/ui/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Lcom/antivirus/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e/ab;->a:Lcom/antivirus/ui/e/w;

    invoke-static {v0}, Lcom/antivirus/ui/e/w;->b(Lcom/antivirus/ui/e/w;)Lcom/antivirus/ui/main/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/antivirus/core/scanners/ar;

    sget-object v2, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/antivirus/a;->b(Landroid/os/Handler$Callback;[Lcom/antivirus/core/scanners/ar;)V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/e/ab;->a:Lcom/antivirus/ui/e/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antivirus/ui/e/w;->a(Lcom/antivirus/ui/e/w;Lcom/antivirus/ui/main/b;)Lcom/antivirus/ui/main/b;

    iget-object v0, p0, Lcom/antivirus/ui/e/ab;->a:Lcom/antivirus/ui/e/w;

    invoke-static {v0, v3}, Lcom/antivirus/ui/e/w;->a(Lcom/antivirus/ui/e/w;Z)Z

    return-void
.end method
