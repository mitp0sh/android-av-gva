.class public Lcom/avg/ui/general/components/s;
.super Lcom/avg/ui/general/f/j;

# interfaces
.implements Landroid/support/v4/app/bh;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/avg/ui/general/customviews/SimpleTabWidget;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/os/Bundle;

.field private j:Ljava/lang/String;

.field private k:Lcom/avg/ui/general/customviews/ad;

.field private l:Landroid/os/Bundle;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/f/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/components/s;->i:Landroid/os/Bundle;

    new-instance v0, Lcom/avg/ui/general/components/t;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/components/t;-><init>(Lcom/avg/ui/general/components/s;)V

    iput-object v0, p0, Lcom/avg/ui/general/components/s;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/components/s;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/s;->l:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lcom/avg/ui/general/components/s;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method public static a(Z[Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/avg/ui/general/components/s;
    .locals 3

    new-instance v0, Lcom/avg/ui/general/components/s;

    invoke-direct {v0}, Lcom/avg/ui/general/components/s;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "canSkip"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    const-string v2, "featuresList"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v2, "login_broadcast_extra"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string v2, "analytics_labal"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/avg/ui/general/components/s;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(I)V
    .locals 3

    iget-object v1, p0, Lcom/avg/ui/general/components/s;->c:Landroid/widget/Button;

    if-nez p1, :cond_0

    sget v0, Lcom/avg/ui/general/o;->zen_create_account:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/avg/ui/general/components/x;

    invoke-direct {v1, p0}, Lcom/avg/ui/general/components/x;-><init>(Lcom/avg/ui/general/components/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/avg/ui/general/components/s;->d:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget v0, Lcom/avg/ui/general/o;->zen_log_in:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<a href=\'https://myaccount.avg.com/ww-en/my-account-lostpassword\'>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/avg/ui/general/o;->forgot_password:I

    invoke-virtual {p0, v2}, Lcom/avg/ui/general/components/s;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</a>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/avg/toolkit/zen/b/e;Landroid/content/Context;Z)V
    .locals 3

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->g:Lcom/avg/toolkit/zen/b/e;

    if-ne p1, v0, :cond_1

    sget v0, Lcom/avg/ui/general/o;->error_valid_mail:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/components/s;->g:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/avg/ui/general/components/s;->a(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/avg/toolkit/zen/b/e;->b:Lcom/avg/toolkit/zen/b/e;

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_2

    sget v0, Lcom/avg/ui/general/o;->error_mail_in_use:I

    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/components/s;->g:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/avg/ui/general/components/s;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/avg/ui/general/o;->wrong_account_credentials:I

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/avg/toolkit/zen/b/e;->c:Lcom/avg/toolkit/zen/b/e;

    if-ne p1, v0, :cond_4

    sget v0, Lcom/avg/ui/general/o;->ias_alert_dialog_message:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/avg/toolkit/zen/b/e;->d:Lcom/avg/toolkit/zen/b/e;

    if-ne p1, v0, :cond_0

    sget v0, Lcom/avg/ui/general/o;->error_valid_password:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/components/s;->h:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1}, Lcom/avg/ui/general/components/s;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/ui/general/components/s;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/components/s;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/components/s;Lcom/avg/toolkit/zen/b/e;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/avg/ui/general/components/s;->a(Lcom/avg/toolkit/zen/b/e;Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/components/s;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/components/s;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->g:Landroid/widget/EditText;

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->g:Landroid/widget/EditText;

    sget v1, Lcom/avg/ui/general/j;->edit_text_holo_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/avg/ui/general/customviews/ad;

    invoke-virtual {p0}, Lcom/avg/ui/general/components/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avg/ui/general/customviews/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/ui/general/components/s;->k:Lcom/avg/ui/general/customviews/ad;

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->k:Lcom/avg/ui/general/customviews/ad;

    invoke-virtual {v0, p1}, Lcom/avg/ui/general/customviews/ad;->a(Ljava/lang/CharSequence;)V

    sget v0, Lcom/avg/ui/general/j;->edit_text_red:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->k:Lcom/avg/ui/general/customviews/ad;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p2, v2, v3}, Lcom/avg/ui/general/customviews/ad;->a(Landroid/view/View;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/components/s;->h:Landroid/widget/EditText;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->h:Landroid/widget/EditText;

    sget v1, Lcom/avg/ui/general/j;->edit_text_holo_dark:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a([Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->a:Landroid/view/View;

    sget v1, Lcom/avg/ui/general/k;->textViewTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/ui/general/components/s;->a:Landroid/view/View;

    sget v2, Lcom/avg/ui/general/k;->textViewFeature1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/avg/ui/general/components/s;->a:Landroid/view/View;

    sget v3, Lcom/avg/ui/general/k;->textViewFeature2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    array-length v3, p1

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->a:Landroid/view/View;

    sget v1, Lcom/avg/ui/general/k;->layoutBullets:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    array-length v3, p1

    if-ne v3, v6, :cond_3

    aget-object v3, p1, v5

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    array-length v3, p1

    if-ne v3, v7, :cond_4

    aget-object v3, p1, v5

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v3, p1, v6

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    array-length v3, p1

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    aget-object v3, p1, v5

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v3, p1, v6

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v3, p1, v7

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/avg/ui/general/components/s;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/avg/ui/general/components/s;)Lcom/avg/ui/general/customviews/SimpleTabWidget;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->b:Lcom/avg/ui/general/customviews/SimpleTabWidget;

    return-object v0
.end method

.method static synthetic d(Lcom/avg/ui/general/components/s;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic e(Lcom/avg/ui/general/components/s;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic f(Lcom/avg/ui/general/components/s;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/avg/ui/general/components/s;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-virtual {p0}, Lcom/avg/ui/general/components/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/components/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "LoginFragment"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/j;->a(Landroid/os/Bundle;)V

    const-string v1, "userMail"

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->g:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "userpwd"

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_broadcast_extra"

    iget-object v1, p0, Lcom/avg/ui/general/components/s;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "bundle_loader_data"

    iget-object v1, p0, Lcom/avg/ui/general/components/s;->l:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "analytics_labal"

    iget-object v1, p0, Lcom/avg/ui/general/components/s;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->b:Lcom/avg/ui/general/customviews/SimpleTabWidget;

    if-eqz v0, :cond_0

    const-string v0, "tab_selected"

    iget-object v1, p0, Lcom/avg/ui/general/components/s;->b:Lcom/avg/ui/general/customviews/SimpleTabWidget;

    invoke-virtual {v1}, Lcom/avg/ui/general/customviews/SimpleTabWidget;->getSelectedTab()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Landroid/support/v4/a/m;Lcom/avg/ui/general/components/ab;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/components/s;->l:Landroid/os/Bundle;

    iget-boolean v0, p2, Lcom/avg/ui/general/components/ab;->a:Z

    iget-object v1, p2, Lcom/avg/ui/general/components/ab;->b:Lcom/avg/toolkit/zen/b/e;

    iget-boolean v2, p2, Lcom/avg/ui/general/components/ab;->c:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/avg/ui/general/components/s;->a(ZLcom/avg/toolkit/zen/b/e;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/j;->a(Z)V

    return-void
.end method

.method public a(ZLcom/avg/toolkit/zen/b/e;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/avg/ui/general/components/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v2, "CustomWaitDialogFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/components/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/avg/ui/general/components/b;->dismissAllowingStateLoss()V

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, v1, Lcom/avg/ui/general/components/g;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/avg/ui/general/components/g;

    invoke-interface {v0}, Lcom/avg/ui/general/components/g;->C_()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lcom/avg/ui/general/components/s;->a(Lcom/avg/toolkit/zen/b/e;Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/ui/general/o;->zen_log_in:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/j;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/components/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onActivityCreated already registered"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/components/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/components/g;

    invoke-interface {v0}, Lcom/avg/ui/general/components/g;->C_()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    const-string v0, "bundle_loader_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/components/s;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/components/s;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/avg/ui/general/components/s;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bg;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bh;)Landroid/support/v4/a/m;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/components/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "login_broadcast_extra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/general/components/s;->i:Landroid/os/Bundle;

    const-string v1, "analytics_labal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "analytics_labal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/components/s;->j:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "Tap"

    iput-object v0, p0, Lcom/avg/ui/general/components/s;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    const-string v0, "analytics_labal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "analytics_labal"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/components/s;->j:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "Tap"

    iput-object v0, p0, Lcom/avg/ui/general/components/s;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/m;
    .locals 9

    const-string v0, "email"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "password"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "position"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "signup"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "onLoginBroadcastExtra"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "reportBuilder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/avg/toolkit/zen/c;

    new-instance v0, Lcom/avg/ui/general/components/z;

    invoke-virtual {p0}, Lcom/avg/ui/general/components/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v8, p0, Lcom/avg/ui/general/components/s;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/avg/ui/general/components/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;Lcom/avg/toolkit/zen/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget v0, Lcom/avg/ui/general/m;->my_account_login_fragment:I

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/components/s;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->a:Landroid/view/View;

    sget v1, Lcom/avg/ui/general/k;->buttonLogin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avg/ui/general/components/s;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->a:Landroid/view/View;

    sget v1, Lcom/avg/ui/general/k;->textViewForgotPassword:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/ui/general/components/s;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->a:Landroid/view/View;

    sget v1, Lcom/avg/ui/general/k;->simpleTabWidget:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/SimpleTabWidget;

    iput-object v0, p0, Lcom/avg/ui/general/components/s;->b:Lcom/avg/ui/general/customviews/SimpleTabWidget;

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->a:Landroid/view/View;

    sget v1, Lcom/avg/ui/general/k;->editTextEmail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avg/ui/general/components/s;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->a:Landroid/view/View;

    sget v1, Lcom/avg/ui/general/k;->editTextPassword:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avg/ui/general/components/s;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->a:Landroid/view/View;

    sget v1, Lcom/avg/ui/general/k;->skip_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/ui/general/components/s;->a:Landroid/view/View;

    sget v3, Lcom/avg/ui/general/k;->checkBoxShowPwd:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-direct {p0}, Lcom/avg/ui/general/components/s;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/avg/ui/general/components/s;->g:Landroid/widget/EditText;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    const-string v3, "userMail"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "userMail"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/avg/ui/general/components/s;->g:Landroid/widget/EditText;

    const-string v5, "userMail"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/avg/ui/general/components/s;->h:Landroid/widget/EditText;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p3, :cond_1

    const-string v3, "userpwd"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "userpwd"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/avg/ui/general/components/s;->h:Landroid/widget/EditText;

    const-string v5, "userpwd"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/avg/ui/general/components/s;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v2, "canSkip"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "featuresList"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v2}, Lcom/avg/ui/general/components/s;->a([Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Lcom/avg/ui/general/components/u;

    invoke-direct {v2, p0}, Lcom/avg/ui/general/components/u;-><init>(Lcom/avg/ui/general/components/s;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/avg/ui/general/components/s;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<a href=\'https://myaccount.avg.com/ww-en/my-account-lostpassword\'>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/avg/ui/general/o;->forgot_password:I

    invoke-virtual {p0, v3}, Lcom/avg/ui/general/components/s;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</a>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->c:Landroid/widget/Button;

    iget-object v2, p0, Lcom/avg/ui/general/components/s;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->b:Lcom/avg/ui/general/customviews/SimpleTabWidget;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    sget v3, Lcom/avg/ui/general/o;->zen_create_account:I

    invoke-virtual {p0, v3}, Lcom/avg/ui/general/components/s;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget v5, Lcom/avg/ui/general/o;->zen_log_in:I

    invoke-virtual {p0, v5}, Lcom/avg/ui/general/components/s;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/customviews/SimpleTabWidget;->setTabsTitles([Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const-string v0, "tab_selected"

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    iget-object v2, p0, Lcom/avg/ui/general/components/s;->b:Lcom/avg/ui/general/customviews/SimpleTabWidget;

    invoke-virtual {v2, v0}, Lcom/avg/ui/general/customviews/SimpleTabWidget;->setSelectedTab(I)V

    invoke-direct {p0, v0}, Lcom/avg/ui/general/components/s;->a(I)V

    new-instance v0, Lcom/avg/ui/general/components/v;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/components/v;-><init>(Lcom/avg/ui/general/components/s;)V

    iget-object v2, p0, Lcom/avg/ui/general/components/s;->b:Lcom/avg/ui/general/customviews/SimpleTabWidget;

    invoke-virtual {v2, v0}, Lcom/avg/ui/general/customviews/SimpleTabWidget;->setOnTabChangedListener(Lcom/avg/ui/general/customviews/aq;)V

    new-instance v0, Lcom/avg/ui/general/components/w;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/components/w;-><init>(Lcom/avg/ui/general/components/s;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/avg/ui/general/components/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Login_screen"

    const-string v2, "MyAccout_create"

    iget-object v3, p0, Lcom/avg/ui/general/components/s;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/avg/ui/general/components/s;->a:Landroid/view/View;

    return-object v0

    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    move v3, v4

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/avg/ui/general/f/j;->onDestroyView()V

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->k:Lcom/avg/ui/general/customviews/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->k:Lcom/avg/ui/general/customviews/ad;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/ad;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/s;->k:Lcom/avg/ui/general/customviews/ad;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/ad;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/components/s;->k:Lcom/avg/ui/general/customviews/ad;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 3

    invoke-virtual {p0}, Lcom/avg/ui/general/components/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avg/ui/general/components/s;->g:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avg/ui/general/components/s;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-super {p0}, Lcom/avg/ui/general/f/j;->onDetach()V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/m;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/avg/ui/general/components/ab;

    invoke-virtual {p0, p1, p2}, Lcom/avg/ui/general/components/s;->a(Landroid/support/v4/a/m;Lcom/avg/ui/general/components/ab;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/m;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/avg/ui/general/f/j;->onResume()V

    invoke-virtual {p0}, Lcom/avg/ui/general/components/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "locale_changed_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "locale_changed_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/avg/ui/general/components/y;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/components/y;-><init>(Lcom/avg/ui/general/components/s;)V

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/components/s;->a(Lcom/avg/ui/general/i/b;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/avg/ui/general/f/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
