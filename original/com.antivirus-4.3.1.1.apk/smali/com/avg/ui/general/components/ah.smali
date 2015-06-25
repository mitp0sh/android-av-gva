.class Lcom/avg/ui/general/components/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/customviews/z;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/components/ag;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/components/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/ah;->a:Lcom/avg/ui/general/components/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/avg/ui/general/components/ah;->a:Lcom/avg/ui/general/components/ag;

    invoke-static {v0}, Lcom/avg/ui/general/components/ag;->a(Lcom/avg/ui/general/components/ag;)Lcom/avg/ui/general/components/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/ah;->a:Lcom/avg/ui/general/components/ag;

    invoke-static {v0}, Lcom/avg/ui/general/components/ag;->a(Lcom/avg/ui/general/components/ag;)Lcom/avg/ui/general/components/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/components/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/ah;->a:Lcom/avg/ui/general/components/ag;

    invoke-static {v0}, Lcom/avg/ui/general/components/ag;->a(Lcom/avg/ui/general/components/ag;)Lcom/avg/ui/general/components/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/components/b;->dismissAllowingStateLoss()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/components/ah;->a:Lcom/avg/ui/general/components/ag;

    invoke-virtual {v0}, Lcom/avg/ui/general/components/ag;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/avg/ui/general/o;->ias_alert_dialog_message:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :try_start_0
    iget-object v1, p0, Lcom/avg/ui/general/components/ah;->a:Lcom/avg/ui/general/components/ag;

    invoke-static {v1}, Lcom/avg/ui/general/components/ag;->b(Lcom/avg/ui/general/components/ag;)Lcom/avg/ui/general/h/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/avg/ui/general/h/l;->o()V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
