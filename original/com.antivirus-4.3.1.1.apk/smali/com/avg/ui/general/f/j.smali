.class public abstract Lcom/avg/ui/general/f/j;
.super Lcom/avg/ui/general/f/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/avg/ui/general/i/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/avg/ui/general/f/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/avg/ui/general/e/b;

    invoke-direct {v0}, Lcom/avg/ui/general/e/b;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    check-cast v0, Lcom/avg/ui/general/i/a;

    invoke-interface {v0, p1}, Lcom/avg/ui/general/i/a;->a(Lcom/avg/ui/general/i/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/avg/ui/general/e/b;

    invoke-direct {v1, v0}, Lcom/avg/ui/general/e/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
