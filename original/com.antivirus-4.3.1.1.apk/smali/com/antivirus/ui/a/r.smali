.class public Lcom/antivirus/ui/a/r;
.super Lcom/antivirus/ui/a/y;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/j;


# direct methods
.method public constructor <init>(Lcom/antivirus/ui/a/j;)V
    .locals 6

    const/4 v2, -0x1

    iput-object p1, p0, Lcom/antivirus/ui/a/r;->a:Lcom/antivirus/ui/a/j;

    const-string v1, "call_message_blocker_spam_message"

    const/4 v0, 0x0

    new-array v5, v0, [Landroid/widget/CheckBox;

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/ui/a/y;-><init>(Ljava/lang/String;III[Landroid/widget/CheckBox;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/a/r;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/a/r;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/antivirus/b;->b(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/ui/a/r;->a:Lcom/antivirus/ui/a/j;

    iget-object v0, v0, Lcom/antivirus/ui/a/j;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/antivirus/b/i;->dont_show_again:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/antivirus/b/f;->dialog_blocked_list:I

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    sget v3, Lcom/antivirus/b/l;->callMessageFilterAddToBlocked:I

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/antivirus/b/l;->callMessageFilterSpamWarning:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/antivirus/b/l;->callMessageFilterBlockedListWarning:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/antivirus/b/g;->message:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/antivirus/b/g;->skipCheckbox:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v2, Lcom/antivirus/b/l;->callMessageFilterRememberChoice:I

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(I)V

    sget v2, Lcom/antivirus/b/l;->yes:I

    new-instance v3, Lcom/antivirus/ui/a/s;

    invoke-direct {v3, p0, v0}, Lcom/antivirus/ui/a/s;-><init>(Lcom/antivirus/ui/a/r;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v2, Lcom/antivirus/b/l;->no:I

    new-instance v3, Lcom/antivirus/ui/a/t;

    invoke-direct {v3, p0, v0}, Lcom/antivirus/ui/a/t;-><init>(Lcom/antivirus/ui/a/r;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/r;->a:Lcom/antivirus/ui/a/j;

    iget-object v0, v0, Lcom/antivirus/ui/a/j;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/antivirus/b;->k()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/antivirus/ui/a/r;->a:Lcom/antivirus/ui/a/j;

    iget-object v2, v2, Lcom/antivirus/ui/a/j;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/r;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/antivirus/ui/a/r;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/antivirus/ui/a/r;->a:Lcom/antivirus/ui/a/j;

    iget-object v2, v2, Lcom/antivirus/ui/a/j;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/antivirus/ui/a/r;->a:Lcom/antivirus/ui/a/j;

    iget-object v2, v2, Lcom/antivirus/ui/a/j;->b:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/antivirus/b;->k()I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
