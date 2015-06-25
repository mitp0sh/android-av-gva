.class public abstract Lcom/avg/antitheft/s;
.super Lcom/avg/ui/general/customviews/a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/avg/antitheft/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avg/antitheft/s;)Lcom/avg/antitheft/k;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/s;->b:Lcom/avg/antitheft/k;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/avg/antitheft/s;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    const-string v3, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/antitheft/s;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/s;->b:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->d()Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/s;->b:Lcom/avg/antitheft/k;

    invoke-virtual {v0, p1}, Lcom/avg/antitheft/k;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract a()Lcom/avg/antitheft/y;
.end method

.method protected a(Lcom/avg/antitheft/y;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/avg/antitheft/y;->c_(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/avg/antitheft/s;->dismiss()V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/avg/antitheft/s;->a:Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-direct {p0, p2}, Lcom/avg/antitheft/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v1, Lcom/avg/a/h;->antitheft_passcode_status_toast_ilegal_passcode:I

    invoke-direct {p0, v1}, Lcom/avg/antitheft/s;->a(I)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/avg/antitheft/s;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v1, Lcom/avg/a/h;->antitheft_passcode_status_toast_old_not_valid:I

    invoke-direct {p0, v1}, Lcom/avg/antitheft/s;->a(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/avg/antitheft/s;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/avg/antitheft/s;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget v1, Lcom/avg/a/h;->antitheft_passcode_status_toast_old_not_valid:I

    invoke-direct {p0, v1}, Lcom/avg/antitheft/s;->a(I)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    sget v1, Lcom/avg/a/h;->antitheft_passcode_status_toast_new_not_valid:I

    invoke-direct {p0, v1}, Lcom/avg/antitheft/s;->a(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v4, :cond_6

    iget-object v2, p0, Lcom/avg/antitheft/s;->a:Landroid/app/Activity;

    sget v3, Lcom/avg/a/h;->antitheft_passcode_status_toast_new_too_short:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avg/antitheft/s;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-direct {p0}, Lcom/avg/antitheft/s;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/avg/a/h;->antitheft_passcode_status_toast_new_not_match:I

    invoke-direct {p0, v1}, Lcom/avg/antitheft/s;->a(I)V

    goto :goto_0

    :cond_7
    sget v1, Lcom/avg/a/h;->antitheft_passcode_status_toast_not_match:I

    invoke-direct {p0, v1}, Lcom/avg/antitheft/s;->a(I)V

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Lcom/avg/antitheft/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/s;->a:Landroid/app/Activity;

    new-instance v0, Lcom/avg/antitheft/k;

    iget-object v1, p0, Lcom/avg/antitheft/s;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/antitheft/s;->b:Lcom/avg/antitheft/k;

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/avg/antitheft/s;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/avg/a/d;->ic_dialog_anti_theft_passcode:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/avg/antitheft/s;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/avg/a/f;->antitheft_passcode_dialog_layout:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/avg/antitheft/s;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/avg/a/e;->linearLayoutOldPasscode:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/avg/antitheft/s;->a:Landroid/app/Activity;

    sget v3, Lcom/avg/a/h;->anti_theft_dialog_passcode_title:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {p0}, Lcom/avg/antitheft/s;->a()Lcom/avg/antitheft/y;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/antitheft/s;->a:Landroid/app/Activity;

    sget v4, Lcom/avg/a/h;->ok:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/avg/antitheft/t;

    invoke-direct {v4, p0}, Lcom/avg/antitheft/t;-><init>(Lcom/avg/antitheft/s;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/avg/antitheft/s;->a:Landroid/app/Activity;

    sget v4, Lcom/avg/a/h;->cancel:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/avg/antitheft/u;

    invoke-direct {v4, p0, v2}, Lcom/avg/antitheft/u;-><init>(Lcom/avg/antitheft/s;Lcom/avg/antitheft/y;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v3, Lcom/avg/antitheft/v;

    invoke-direct {v3, p0, v2}, Lcom/avg/antitheft/v;-><init>(Lcom/avg/antitheft/s;Lcom/avg/antitheft/y;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v3, Lcom/avg/antitheft/w;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/avg/antitheft/w;-><init>(Lcom/avg/antitheft/s;Landroid/app/AlertDialog;Landroid/view/View;Lcom/avg/antitheft/y;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/avg/antitheft/s;->a:Landroid/app/Activity;

    sget v3, Lcom/avg/a/h;->anti_theft_dialog_passcode_title_change:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method
