.class public Lcom/avg/antitheft/ui/j;
.super Lcom/avg/ui/general/b/d;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/ui/e;


# direct methods
.method public constructor <init>(Lcom/avg/antitheft/ui/e;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/j;->a:Lcom/avg/antitheft/ui/e;

    invoke-direct {p0, p2, p3}, Lcom/avg/ui/general/b/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/avg/ui/general/b/f;
    .locals 2

    new-instance v0, Lcom/avg/antitheft/ui/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avg/antitheft/ui/k;-><init>(Lcom/avg/antitheft/ui/j;Lcom/avg/antitheft/ui/f;)V

    return-object v0
.end method

.method protected a(ILcom/avg/ui/general/b/e;Lcom/avg/ui/general/b/f;)V
    .locals 6

    const/16 v4, 0x1e

    const/4 v5, 0x0

    move-object v0, p3

    check-cast v0, Lcom/avg/antitheft/ui/k;

    iget-object v1, v0, Lcom/avg/antitheft/ui/k;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/b/d;->a(ILcom/avg/ui/general/b/e;Lcom/avg/ui/general/b/f;)V

    new-instance v2, Lcom/avg/antitheft/k;

    iget-object v1, p0, Lcom/avg/antitheft/ui/j;->a:Lcom/avg/antitheft/ui/e;

    invoke-static {v1}, Lcom/avg/antitheft/ui/e;->d(Lcom/avg/antitheft/ui/e;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/avg/antitheft/ui/i;->a:[I

    iget-object v1, p0, Lcom/avg/antitheft/ui/j;->a:Lcom/avg/antitheft/ui/e;

    invoke-static {v1}, Lcom/avg/antitheft/ui/e;->e(Lcom/avg/antitheft/ui/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avg/antitheft/ui/l;

    invoke-virtual {v1}, Lcom/avg/antitheft/ui/l;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/avg/toolkit/license/a;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v1, v1, Lcom/avg/toolkit/license/a;->e:I

    if-gt v1, v4, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/avg/antitheft/ui/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    iget-object v1, v1, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v3, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;

    if-eq v1, v3, :cond_2

    iget-object v1, v0, Lcom/avg/antitheft/ui/k;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/avg/antitheft/ui/j;->a:Lcom/avg/antitheft/ui/e;

    sget v4, Lcom/avg/a/h;->privacy_trial_expired:I

    invoke-virtual {v3, v4}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/avg/antitheft/ui/k;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/avg/antitheft/ui/j;->a:Lcom/avg/antitheft/ui/e;

    invoke-static {v3}, Lcom/avg/antitheft/ui/e;->d(Lcom/avg/antitheft/ui/e;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/avg/a/i;->ListItemExpired:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, v0, Lcom/avg/antitheft/ui/k;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/antitheft/ui/j;->a:Lcom/avg/antitheft/ui/e;

    invoke-virtual {v1}, Lcom/avg/antitheft/ui/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/avg/a/c;->orange_warning:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/avg/antitheft/k;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    sget v1, Lcom/avg/a/d;->btn_check_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/avg/antitheft/ui/k;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/avg/antitheft/ui/j;->a:Lcom/avg/antitheft/ui/e;

    sget v4, Lcom/avg/a/h;->privacy_pro_trial:I

    invoke-virtual {v3, v4}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/avg/antitheft/ui/k;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/avg/antitheft/ui/j;->a:Lcom/avg/antitheft/ui/e;

    invoke-static {v3}, Lcom/avg/antitheft/ui/e;->d(Lcom/avg/antitheft/ui/e;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/avg/a/i;->ListItemTitleMoreInfo:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, v0, Lcom/avg/antitheft/ui/k;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/antitheft/ui/j;->a:Lcom/avg/antitheft/ui/e;

    invoke-virtual {v1}, Lcom/avg/antitheft/ui/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/avg/a/c;->transparent:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    sget v1, Lcom/avg/a/d;->btn_check_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/avg/antitheft/ui/j;->a:Lcom/avg/antitheft/ui/e;

    sget v1, Lcom/avg/a/h;->anti_theft_menu_item_passcode_body:I

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/avg/ui/general/b/e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/avg/antitheft/k;->d()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/avg/ui/general/b/e;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/avg/ui/general/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<br/><font color=\'#ff9600\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/antitheft/ui/j;->a:Lcom/avg/antitheft/ui/e;

    sget v2, Lcom/avg/a/h;->anti_theft_menu_item_passcode_status_no_passcode:I

    invoke-virtual {v1, v2}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/avg/ui/general/b/e;->b:Ljava/lang/String;

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/b/d;->a(ILcom/avg/ui/general/b/e;Lcom/avg/ui/general/b/f;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/avg/toolkit/license/a;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v1, v1, Lcom/avg/toolkit/license/a;->e:I

    if-gt v1, v4, :cond_6

    :cond_5
    iget-object v1, v0, Lcom/avg/antitheft/ui/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    iget-object v1, v1, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v3, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;

    if-eq v1, v3, :cond_7

    iget-object v1, v0, Lcom/avg/antitheft/ui/k;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/avg/antitheft/ui/j;->a:Lcom/avg/antitheft/ui/e;

    sget v4, Lcom/avg/a/h;->privacy_trial_expired:I

    invoke-virtual {v3, v4}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/avg/antitheft/ui/k;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/avg/antitheft/ui/j;->a:Lcom/avg/antitheft/ui/e;

    invoke-static {v3}, Lcom/avg/antitheft/ui/e;->d(Lcom/avg/antitheft/ui/e;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/avg/a/i;->ListItemExpired:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, v0, Lcom/avg/antitheft/ui/k;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/antitheft/ui/j;->a:Lcom/avg/antitheft/ui/e;

    invoke-virtual {v1}, Lcom/avg/antitheft/ui/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/avg/a/c;->orange_warning:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/avg/antitheft/k;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    sget v1, Lcom/avg/a/d;->btn_check_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lcom/avg/antitheft/ui/k;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/avg/antitheft/ui/j;->a:Lcom/avg/antitheft/ui/e;

    sget v4, Lcom/avg/a/h;->privacy_pro_trial:I

    invoke-virtual {v3, v4}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/avg/antitheft/ui/k;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/avg/antitheft/ui/j;->a:Lcom/avg/antitheft/ui/e;

    invoke-static {v3}, Lcom/avg/antitheft/ui/e;->d(Lcom/avg/antitheft/ui/e;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/avg/a/i;->ListItemTitleMoreInfo:I

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, v0, Lcom/avg/antitheft/ui/k;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/antitheft/ui/j;->a:Lcom/avg/antitheft/ui/e;

    invoke-virtual {v1}, Lcom/avg/antitheft/ui/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/avg/a/c;->transparent:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    sget v1, Lcom/avg/a/d;->btn_check_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    :pswitch_3
    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/b/d;->a(ILcom/avg/ui/general/b/e;Lcom/avg/ui/general/b/f;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/avg/ui/general/b/f;Landroid/view/View;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/avg/antitheft/ui/k;

    sget v1, Lcom/avg/a/e;->feature_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/avg/antitheft/ui/k;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/avg/antitheft/ui/k;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Lcom/avg/ui/general/b/d;->a(Lcom/avg/ui/general/b/f;Landroid/view/View;)V

    return-void
.end method
