.class Lcom/avg/ui/general/components/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/components/i;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/components/i;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/j;->a:Lcom/avg/ui/general/components/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/avg/ui/general/k;->buttonJoin:I

    if-ne v0, v1, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/avg/ui/general/components/j;->a:Lcom/avg/ui/general/components/i;

    invoke-static {v1}, Lcom/avg/ui/general/components/i;->a(Lcom/avg/ui/general/components/i;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/components/j;->a:Lcom/avg/ui/general/components/i;

    invoke-virtual {v0}, Lcom/avg/ui/general/components/i;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/components/j;->a:Lcom/avg/ui/general/components/i;

    invoke-virtual {v0}, Lcom/avg/ui/general/components/i;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/components/j;->a:Lcom/avg/ui/general/components/i;

    invoke-static {v0}, Lcom/avg/ui/general/components/i;->b(Lcom/avg/ui/general/components/i;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/avg/ui/general/components/j;->a:Lcom/avg/ui/general/components/i;

    invoke-virtual {v0}, Lcom/avg/ui/general/components/i;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/components/j;->a:Lcom/avg/ui/general/components/i;

    invoke-virtual {v1}, Lcom/avg/ui/general/components/i;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/avg/ui/general/o;->ias_alert_dialog_message:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
