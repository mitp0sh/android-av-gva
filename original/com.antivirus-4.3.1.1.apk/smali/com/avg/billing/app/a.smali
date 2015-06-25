.class public Lcom/avg/billing/app/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/billing/app/l;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avg/billing/app/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/avg/billing/app/a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/avg/billing/app/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ag;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/billing/app/a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/avg/billing/app/a;->c:Z

    invoke-static {v0, v1}, Lcom/avg/billing/app/b;->a(Ljava/lang/String;Z)Lcom/avg/billing/app/b;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/avg/billing/app/a;->a:Ljava/lang/ref/WeakReference;

    const-string v1, "BillingWaitingDialog"

    invoke-virtual {v0, p1, v1}, Lcom/avg/billing/app/b;->show(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/avg/billing/integration/BillingConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/app/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/app/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/billing/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/avg/billing/app/b;->a(Lcom/avg/billing/integration/BillingConfiguration;)V

    :cond_0
    return-void
.end method
