.class Lcom/avg/ui/general/customviews/bd;
.super Landroid/os/AsyncTask;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Ljava/lang/String;

.field final synthetic e:Lcom/avg/ui/general/customviews/ZenDrawer;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/customviews/ZenDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->s(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/ui/general/customviews/bd;->a:Z

    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->r(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/ui/general/customviews/bd;->b:Z

    iget-boolean v0, p0, Lcom/avg/ui/general/customviews/bd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/customviews/bd;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/ui/general/customviews/bd;->c:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->d(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->e(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avg/ui/general/customviews/bd;->a:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/avg/ui/general/o;->connected_as:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<small><font color=\"#bbbbbb\"><br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/bd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font></small>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/ZenDrawer;->d(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->e(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->d(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    iget-boolean v1, p0, Lcom/avg/ui/general/customviews/bd;->a:Z

    invoke-virtual {v0, v4, v1}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(ZZ)V

    iget-boolean v0, p0, Lcom/avg/ui/general/customviews/bd;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->f(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->b(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/general/components/an;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/avg/ui/general/customviews/bd;->b:Z

    if-eqz v0, :cond_8

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->f(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->b(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/Button;

    move-result-object v1

    iget-boolean v0, p0, Lcom/avg/ui/general/customviews/bd;->b:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/avg/ui/general/o;->my_zen_network:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->b(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/Button;

    move-result-object v0

    iget-boolean v1, p0, Lcom/avg/ui/general/customviews/bd;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/a/a;->c(Landroid/content/Context;)Lcom/avg/ui/a/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/avg/ui/general/customviews/bd;->c:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/avg/ui/a/b;->b:Z

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/ZenDrawer;->f(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    iget-boolean v1, p0, Lcom/avg/ui/general/customviews/bd;->c:Z

    if-nez v1, :cond_5

    iget-boolean v0, v0, Lcom/avg/ui/a/b;->a:Z

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->b(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->d(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/o;->zen_log_in:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->e(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->d(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/avg/ui/general/customviews/bd;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->f(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_9
    sget v0, Lcom/avg/ui/general/o;->enter_invitation:I

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avg/ui/general/customviews/bd;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/avg/ui/general/customviews/bd;->a(Ljava/lang/Void;)V

    return-void
.end method
