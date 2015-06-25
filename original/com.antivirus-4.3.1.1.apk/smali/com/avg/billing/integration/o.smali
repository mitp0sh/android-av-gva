.class final Lcom/avg/billing/integration/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:[Z

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Z[ZLandroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/avg/billing/integration/o;->a:Z

    iput-object p2, p0, Lcom/avg/billing/integration/o;->b:[Z

    iput-object p3, p0, Lcom/avg/billing/integration/o;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean v0, p0, Lcom/avg/billing/integration/o;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/integration/o;->b:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/integration/o;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
