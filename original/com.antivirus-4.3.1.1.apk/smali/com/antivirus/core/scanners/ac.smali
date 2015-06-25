.class public abstract Lcom/antivirus/core/scanners/ac;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/core/scanners/ac;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/antivirus/core/scanners/am;
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/core/scanners/ac;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public abstract b()Lcom/antivirus/core/scanners/ab;
.end method

.method protected final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/ac;->a:Z

    iput-boolean p1, p0, Lcom/antivirus/core/scanners/ac;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/ac;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/ac;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()V
.end method

.method public abstract f()F
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/core/scanners/ac;->n()V

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/ac;->a:Z

    return v0
.end method
