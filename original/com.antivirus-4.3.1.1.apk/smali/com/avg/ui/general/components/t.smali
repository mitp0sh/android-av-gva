.class Lcom/avg/ui/general/components/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/components/s;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/components/s;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    invoke-virtual {v0}, Lcom/avg/ui/general/components/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v5, Lcom/avg/ui/general/k;->buttonLogin:I

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v2}, Lcom/avg/ui/general/components/s;->a(Lcom/avg/ui/general/components/s;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v2}, Lcom/avg/ui/general/components/s;->b(Lcom/avg/ui/general/components/s;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v2}, Lcom/avg/ui/general/components/s;->c(Lcom/avg/ui/general/components/s;)Lcom/avg/ui/general/customviews/SimpleTabWidget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avg/ui/general/customviews/SimpleTabWidget;->getSelectedTab()I

    move-result v7

    if-nez v7, :cond_2

    move v2, v3

    :goto_0
    sget-object v8, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    sget-object v3, Lcom/avg/toolkit/zen/b/e;->g:Lcom/avg/toolkit/zen/b/e;

    invoke-static {v1, v3, v0, v2}, Lcom/avg/ui/general/components/s;->a(Lcom/avg/ui/general/components/s;Lcom/avg/toolkit/zen/b/e;Landroid/content/Context;Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x6

    if-ge v8, v9, :cond_4

    iget-object v1, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    sget-object v3, Lcom/avg/toolkit/zen/b/e;->d:Lcom/avg/toolkit/zen/b/e;

    invoke-static {v1, v3, v0, v2}, Lcom/avg/ui/general/components/s;->a(Lcom/avg/ui/general/components/s;Lcom/avg/toolkit/zen/b/e;Landroid/content/Context;Z)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v1, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    sget-object v3, Lcom/avg/toolkit/zen/b/e;->c:Lcom/avg/toolkit/zen/b/e;

    invoke-static {v1, v3, v0, v2}, Lcom/avg/ui/general/components/s;->a(Lcom/avg/ui/general/components/s;Lcom/avg/toolkit/zen/b/e;Landroid/content/Context;Z)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    instance-of v8, v1, Lcom/avg/ui/general/components/h;

    if-eqz v8, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/avg/ui/general/components/h;

    invoke-interface {v0}, Lcom/avg/ui/general/components/h;->l()Lcom/avg/toolkit/zen/c;

    move-result-object v0

    :cond_6
    new-instance v8, Lcom/avg/ui/general/components/b;

    invoke-direct {v8}, Lcom/avg/ui/general/components/b;-><init>()V

    invoke-virtual {v8, v4}, Lcom/avg/ui/general/components/b;->setRetainInstance(Z)V

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v4, "CustomWaitDialogFragment"

    invoke-virtual {v8, v1, v4}, Lcom/avg/ui/general/components/b;->show(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v4}, Lcom/avg/ui/general/components/s;->a(Lcom/avg/ui/general/components/s;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v1, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v1}, Lcom/avg/ui/general/components/s;->d(Lcom/avg/ui/general/components/s;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "email"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v1}, Lcom/avg/ui/general/components/s;->d(Lcom/avg/ui/general/components/s;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "password"

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v1}, Lcom/avg/ui/general/components/s;->d(Lcom/avg/ui/general/components/s;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "position"

    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v1}, Lcom/avg/ui/general/components/s;->d(Lcom/avg/ui/general/components/s;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "signup"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v1}, Lcom/avg/ui/general/components/s;->d(Lcom/avg/ui/general/components/s;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "onLoginBroadcastExtra"

    iget-object v4, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v4}, Lcom/avg/ui/general/components/s;->e(Lcom/avg/ui/general/components/s;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v1}, Lcom/avg/ui/general/components/s;->d(Lcom/avg/ui/general/components/s;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "reportBuilder"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    invoke-virtual {v0}, Lcom/avg/ui/general/components/s;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v1}, Lcom/avg/ui/general/components/s;->d(Lcom/avg/ui/general/components/s;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/ui/general/components/t;->a:Lcom/avg/ui/general/components/s;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/bg;->b(ILandroid/os/Bundle;Landroid/support/v4/app/bh;)Landroid/support/v4/a/m;

    goto/16 :goto_1
.end method
