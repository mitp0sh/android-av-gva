.class Lcom/antivirus/ui/main/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/main/d;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/antivirus/ui/main/d;)V
    .locals 1

    iput-object p1, p0, Lcom/antivirus/ui/main/v;->a:Lcom/antivirus/ui/main/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/ui/main/v;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/main/v;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/main/v;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/main/v;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/main/v;->b:Z

    return v0
.end method

.method public run()V
    .locals 8

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/main/v;->a:Lcom/antivirus/ui/main/d;

    invoke-static {v0}, Lcom/antivirus/ui/main/d;->f(Lcom/antivirus/ui/main/d;)Lcom/antivirus/core/scanners/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->j()J

    move-result-wide v0

    iget-object v2, p0, Lcom/antivirus/ui/main/v;->a:Lcom/antivirus/ui/main/d;

    invoke-static {v2}, Lcom/antivirus/ui/main/d;->f(Lcom/antivirus/ui/main/d;)Lcom/antivirus/core/scanners/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/t;->n()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/antivirus/ui/main/v;->b:Z

    if-nez v4, :cond_0

    cmp-long v2, v6, v2

    if-nez v2, :cond_0

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/v;->a:Lcom/antivirus/ui/main/d;

    invoke-static {v0}, Lcom/antivirus/ui/main/d;->g(Lcom/antivirus/ui/main/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/v;->a:Lcom/antivirus/ui/main/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/v;->a:Lcom/antivirus/ui/main/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/main/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    new-instance v1, Lcom/antivirus/ui/main/w;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/main/w;-><init>(Lcom/antivirus/ui/main/v;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
