.class public Lcom/avg/ui/general/f/k;
.super Lcom/avg/ui/general/f/a;

# interfaces
.implements Lcom/avg/ui/general/c/d;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Lcom/avg/toolkit/license/a;

.field private c:Lcom/avg/ui/general/c/c;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/ViewStub;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/avg/ui/general/f/a;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/f/k;->c:Lcom/avg/ui/general/c/c;

    iput-object v0, p0, Lcom/avg/ui/general/f/k;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/avg/ui/general/f/l;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/f/l;-><init>(Lcom/avg/ui/general/f/k;)V

    iput-object v0, p0, Lcom/avg/ui/general/f/k;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/avg/ui/general/f/k;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/avg/ui/general/j;->on_boarding_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v0, Lcom/avg/ui/general/k;->activation_screen_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/avg/ui/general/f/k;->e:Landroid/view/ViewStub;

    sget v0, Lcom/avg/ui/general/k;->button_activation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/avg/ui/general/f/k;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/avg/ui/general/k;->text_terms_and_privacy_hyperlink:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/ui/general/f/k;->d:Landroid/widget/TextView;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in setting onboarding background resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/avg/toolkit/license/a;)V
    .locals 7

    invoke-virtual {p0}, Lcom/avg/ui/general/f/k;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/avg/ui/general/o;->activation_agreeing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/avg/ui/general/o;->activation_terms:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/avg/ui/general/o;->activation_and:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/avg/ui/general/o;->activation_privacy:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/avg/ui/general/f/k;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v5, p0, Lcom/avg/ui/general/f/k;->d:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "<br/>"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "<a href=\'"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/avg/ui/general/g/b;->a(Lcom/avg/toolkit/license/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\'>"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</a>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<a href=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/avg/ui/general/g/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</a> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "analytics_action_eula_Accepted"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eula_content_resource"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/avg/ui/general/f/k;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/16 v1, 0x3e8

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/avg/toolkit/l;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    new-instance v0, Lcom/avg/ui/general/s;

    invoke-virtual {p0}, Lcom/avg/ui/general/f/k;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Lcom/avg/ui/general/s;->b(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/f/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/f/k;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/f/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/avg/ui/general/f/k;->f:Ljava/lang/String;

    const-string v3, "Viewed"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/f/k;->c:Lcom/avg/ui/general/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/f/k;->c:Lcom/avg/ui/general/c/c;

    invoke-interface {v0}, Lcom/avg/ui/general/c/c;->m()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "no screen navigator, will not do anything on button click!"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/avg/ui/general/f/k;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/f/k;->e:Landroid/view/ViewStub;

    iget v1, p0, Lcom/avg/ui/general/f/k;->g:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/avg/ui/general/f/k;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Lcom/avg/ui/general/f/k;->b:Lcom/avg/toolkit/license/a;

    invoke-direct {p0, v0}, Lcom/avg/ui/general/f/k;->a(Lcom/avg/toolkit/license/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/a;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/f/k;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/f/k;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    instance-of v0, v0, Lcom/avg/ui/general/c/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/f/k;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/c/c;

    iput-object v0, p0, Lcom/avg/ui/general/f/k;->c:Lcom/avg/ui/general/c/c;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/f/k;->b:Lcom/avg/toolkit/license/a;

    invoke-virtual {p0}, Lcom/avg/ui/general/f/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/f/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "analytics_action_eula_Accepted"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/f/k;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/avg/ui/general/f/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "eula_content_resource"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/avg/ui/general/f/k;->g:I

    :goto_0
    const-string v0, "New_On_boarding"

    iput-object v0, p0, Lcom/avg/ui/general/f/k;->a:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/a;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/f/k;->f:Ljava/lang/String;

    iput v2, p0, Lcom/avg/ui/general/f/k;->g:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/avg/ui/general/m;->tos_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avg/ui/general/f/k;->a(Landroid/view/View;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avg/ui/general/f/k;->b:Lcom/avg/toolkit/license/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/f/k;->b()V

    :cond_0
    return-object v0
.end method

.method public p_()V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/f/k;->b:Lcom/avg/toolkit/license/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/f/k;->b:Lcom/avg/toolkit/license/a;

    invoke-virtual {p0}, Lcom/avg/ui/general/f/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/f/k;->b()V

    :cond_0
    return-void
.end method
