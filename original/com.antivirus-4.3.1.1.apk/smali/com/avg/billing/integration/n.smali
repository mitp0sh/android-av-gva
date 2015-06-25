.class final Lcom/avg/billing/integration/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Dialog;

.field final synthetic c:[Z

.field final synthetic d:Lcom/avg/billing/integration/k;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Dialog;[ZLcom/avg/billing/integration/k;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/billing/integration/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/avg/billing/integration/n;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/avg/billing/integration/n;->c:[Z

    iput-object p4, p0, Lcom/avg/billing/integration/n;->d:Lcom/avg/billing/integration/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/avg/billing/integration/n;->a:Landroid/content/Context;

    const-string v1, "upgrade_popup"

    const-string v2, "ok"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/avg/billing/integration/n;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/avg/billing/integration/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avg/billing/integration/n;->c:[Z

    aput-boolean v5, v0, v4

    iget-object v0, p0, Lcom/avg/billing/integration/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avg/billing/i;->ias_alert_dialog_message:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/billing/integration/n;->c:[Z

    aput-boolean v4, v0, v4

    iget-object v0, p0, Lcom/avg/billing/integration/n;->d:Lcom/avg/billing/integration/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/integration/n;->d:Lcom/avg/billing/integration/k;

    invoke-interface {v0}, Lcom/avg/billing/integration/k;->B_()V

    goto :goto_0
.end method
