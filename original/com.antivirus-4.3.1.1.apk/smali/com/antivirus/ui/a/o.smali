.class Lcom/antivirus/ui/a/o;
.super Lcom/antivirus/ui/a/q;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/j;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/Button;


# direct methods
.method varargs constructor <init>(Lcom/antivirus/ui/a/j;Landroid/widget/Button;Landroid/view/View;[Landroid/widget/CheckBox;)V
    .locals 1

    iput-object p1, p0, Lcom/antivirus/ui/a/o;->a:Lcom/antivirus/ui/a/j;

    const-string v0, "call_message_blocker_rejected_with_sms"

    invoke-direct {p0, p1, v0, p4}, Lcom/antivirus/ui/a/q;-><init>(Lcom/antivirus/ui/a/j;Ljava/lang/String;[Landroid/widget/CheckBox;)V

    iput-object p3, p0, Lcom/antivirus/ui/a/o;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/antivirus/ui/a/o;->d:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/antivirus/ui/a/q;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    iget-object v3, p0, Lcom/antivirus/ui/a/o;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/a/o;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/a/o;->c:Landroid/view/View;

    sget v3, Lcom/antivirus/b/g;->defaultMessageHolder:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Lcom/antivirus/ui/a/o;->d:Landroid/widget/Button;

    if-nez v0, :cond_4

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3
.end method
