.class Lcom/antivirus/ui/d/i;
.super Lcom/antivirus/ui/e;


# instance fields
.field final synthetic b:Lcom/antivirus/ui/d/c;

.field private g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/antivirus/ui/d/c;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-static {p1}, Lcom/antivirus/ui/d/c;->g(Lcom/antivirus/ui/d/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/antivirus/ui/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/d/i;->g:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(Lcom/antivirus/ui/g;ILandroid/view/View;Lcom/antivirus/ui/f;)V
    .locals 5

    const/16 v2, 0x8

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/antivirus/ui/d/i;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/antivirus/ui/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/antivirus/ui/g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/antivirus/ui/g;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/antivirus/b/d;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/antivirus/ui/d/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/f;

    iget v0, v0, Lcom/antivirus/ui/f;->a:I

    iget-object v1, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-static {v1}, Lcom/antivirus/ui/d/c;->j(Lcom/antivirus/ui/d/c;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/antivirus/ui/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/antivirus/b/d;->selected_list_item_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p1, Lcom/antivirus/ui/g;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/antivirus/ui/d/i;->e:I

    iget v2, p0, Lcom/antivirus/ui/d/i;->d:I

    iget v3, p0, Lcom/antivirus/ui/d/i;->d:I

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/antivirus/ui/g;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/d/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/f;

    iget v0, v0, Lcom/antivirus/ui/f;->a:I

    iget-object v1, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-static {v1}, Lcom/antivirus/ui/d/c;->j(Lcom/antivirus/ui/d/c;)I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/antivirus/b/d;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-static {v0}, Lcom/antivirus/ui/d/c;->g(Lcom/antivirus/ui/d/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/f;

    iget v0, v0, Lcom/antivirus/ui/f;->a:I

    invoke-static {v0}, Lcom/avg/ui/general/w;->a(I)Lcom/avg/ui/general/w;

    move-result-object v0

    sget-object v1, Lcom/antivirus/ui/d/g;->a:[I

    invoke-virtual {v0}, Lcom/avg/ui/general/w;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    :goto_1
    iget-boolean v0, p4, Lcom/antivirus/ui/f;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p1, Lcom/antivirus/ui/g;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    iget-object v0, v0, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v1, Lcom/avg/toolkit/license/b;->a:Lcom/avg/toolkit/license/b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    iget-object v0, v0, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v1, Lcom/avg/toolkit/license/b;->a:Lcom/avg/toolkit/license/b;

    if-ne v0, v1, :cond_3

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-static {v0}, Lcom/antivirus/ui/d/c;->g(Lcom/antivirus/ui/d/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/16 v5, 0x8

    const/4 v4, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/antivirus/ui/d/i;->g:Landroid/view/LayoutInflater;

    sget v1, Lcom/antivirus/b/i;->settings_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/antivirus/ui/g;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/g;-><init>(Lcom/antivirus/ui/e;)V

    if-eqz p2, :cond_0

    sget v0, Lcom/antivirus/b/g;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/antivirus/ui/g;->a:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->summary:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/antivirus/ui/g;->c:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->check:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/antivirus/ui/g;->d:Landroid/widget/ImageView;

    sget v0, Lcom/antivirus/b/g;->ll_selection:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/antivirus/ui/g;->e:Landroid/widget/ImageView;

    sget v0, Lcom/antivirus/b/g;->feature_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-static {v0}, Lcom/antivirus/ui/d/c;->g(Lcom/antivirus/ui/d/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/antivirus/ui/f;

    iget-object v0, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-static {v0}, Lcom/antivirus/ui/d/c;->g(Lcom/antivirus/ui/d/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/f;

    iget v0, v0, Lcom/antivirus/ui/f;->a:I

    invoke-static {v0}, Lcom/avg/ui/general/w;->a(I)Lcom/avg/ui/general/w;

    move-result-object v3

    sget-object v0, Lcom/antivirus/ui/d/g;->a:[I

    invoke-virtual {v3}, Lcom/avg/ui/general/w;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-direct {p0, v2, p1, p2, v8}, Lcom/antivirus/ui/d/i;->a(Lcom/antivirus/ui/g;ILandroid/view/View;Lcom/antivirus/ui/f;)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/g;

    move-object v2, v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v3}, Lcom/avg/ui/general/w;->a()I

    move-result v1

    sget v3, Lcom/antivirus/b/l;->app_locker:I

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/antivirus/ui/d/i;->a(Landroid/content/Context;Lcom/antivirus/ui/g;II)V

    iget-boolean v0, v8, Lcom/antivirus/ui/f;->c:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v8, Lcom/antivirus/ui/f;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v1}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v3, Lcom/antivirus/b/l;->privacy_trial_expired:I

    invoke-virtual {v1, v3}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v1}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v3, Lcom/antivirus/b/m;->ListItemExpired:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v1}, Lcom/antivirus/ui/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/antivirus/b/d;->orange_warning:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_3
    :goto_2
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    iget-object v0, v0, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v1, Lcom/avg/toolkit/license/b;->a:Lcom/avg/toolkit/license/b;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v1}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v3, Lcom/antivirus/b/l;->privacy_pro_trial:I

    invoke-virtual {v1, v3}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v1}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v3, Lcom/antivirus/b/m;->ListItemTitleMoreInfo:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v1}, Lcom/antivirus/ui/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/antivirus/b/d;->transparent:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v3}, Lcom/avg/ui/general/w;->a()I

    move-result v1

    sget v3, Lcom/antivirus/b/l;->title_app_backup_preference:I

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/antivirus/ui/d/i;->a(Landroid/content/Context;Lcom/antivirus/ui/g;II)V

    iget-boolean v0, v8, Lcom/antivirus/ui/f;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v8, Lcom/antivirus/ui/f;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v1}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v3, Lcom/antivirus/b/l;->privacy_trial_expired:I

    invoke-virtual {v1, v3}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v1}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v3, Lcom/antivirus/b/m;->ListItemExpired:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v1}, Lcom/antivirus/ui/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/antivirus/b/d;->orange_warning:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_5
    :goto_3
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    iget-object v0, v0, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v1, Lcom/avg/toolkit/license/b;->a:Lcom/avg/toolkit/license/b;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v1}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v3, Lcom/antivirus/b/l;->privacy_pro_trial:I

    invoke-virtual {v1, v3}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v1}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v3, Lcom/antivirus/b/m;->ListItemTitleMoreInfo:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, v2, Lcom/antivirus/ui/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v1}, Lcom/antivirus/ui/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/antivirus/b/d;->transparent:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v3}, Lcom/avg/ui/general/w;->a()I

    move-result v3

    sget v4, Lcom/antivirus/b/l;->privacy_privacy_fix:I

    iget-object v0, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-static {v0}, Lcom/antivirus/ui/d/c;->h(Lcom/antivirus/ui/d/c;)I

    move-result v5

    iget-object v0, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-static {v0}, Lcom/antivirus/ui/d/c;->i(Lcom/antivirus/ui/d/c;)I

    move-result v6

    const/4 v7, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/antivirus/ui/d/i;->a(Landroid/content/Context;Lcom/antivirus/ui/g;IIIII)V

    goto/16 :goto_1

    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_7

    sget v0, Lcom/antivirus/b/l;->callMessageFilterHeader:I

    :goto_4
    iget-object v1, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v1}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v3}, Lcom/avg/ui/general/w;->a()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/antivirus/ui/d/i;->a(Landroid/content/Context;Lcom/antivirus/ui/g;II)V

    goto/16 :goto_1

    :cond_7
    sget v0, Lcom/antivirus/b/l;->callMessageFilterHeaderForKitkat:I

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v3}, Lcom/avg/ui/general/w;->a()I

    move-result v1

    sget v3, Lcom/antivirus/b/l;->better_local_wipe_device_title:I

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/antivirus/ui/d/i;->a(Landroid/content/Context;Lcom/antivirus/ui/g;II)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v3}, Lcom/avg/ui/general/w;->a()I

    move-result v1

    sget v3, Lcom/antivirus/b/l;->better_local_wipe_sdcard_title:I

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/antivirus/ui/d/i;->a(Landroid/content/Context;Lcom/antivirus/ui/g;II)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/antivirus/ui/d/i;->b:Lcom/antivirus/ui/d/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v3}, Lcom/avg/ui/general/w;->a()I

    move-result v1

    sget v3, Lcom/antivirus/b/l;->better_local_wipe_app_title:I

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/antivirus/ui/d/i;->a(Landroid/content/Context;Lcom/antivirus/ui/g;II)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
