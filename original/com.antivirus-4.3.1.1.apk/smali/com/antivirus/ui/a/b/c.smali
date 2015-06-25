.class public Lcom/antivirus/ui/a/b/c;
.super Lcom/antivirus/ui/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antivirus/ui/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/antivirus/ui/a/b/e;Lcom/antivirus/ui/a/b/f;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/antivirus/ui/a/b/e;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/antivirus/ui/a/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/antivirus/ui/a/b/e;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/antivirus/ui/a/b/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/antivirus/ui/a/b/d;->a:[I

    invoke-virtual {p2}, Lcom/antivirus/ui/a/b/f;->i()Lcom/antivirus/ui/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/ui/a/a/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lcom/antivirus/ui/a/b/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    sget-object v0, Lcom/antivirus/ui/a/b/d;->b:[I

    invoke-virtual {p2}, Lcom/antivirus/ui/a/b/f;->h()Lcom/antivirus/ui/a/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/ui/a/d/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    iget-object v0, p1, Lcom/antivirus/ui/a/b/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, Lcom/antivirus/ui/a/b/e;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2}, Lcom/antivirus/ui/a/b/c;->a(Landroid/widget/ImageView;Lcom/antivirus/ui/a/f;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lcom/antivirus/ui/a/b/e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/antivirus/ui/a/b/e;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/antivirus/ui/a/b/f;->i()Lcom/antivirus/ui/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/ui/a/a/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, Lcom/antivirus/ui/a/b/e;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/antivirus/ui/a/b/e;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/antivirus/ui/a/b/f;->h()Lcom/antivirus/ui/a/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/ui/a/d/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/antivirus/ui/a/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/b/f;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/antivirus/ui/a/b/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/antivirus/ui/a/b/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/antivirus/ui/a/b/c;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/a/b/c;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/a/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antivirus/b/i;->call_message_contacts_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    return-object p2

    :cond_0
    new-instance v1, Lcom/antivirus/ui/a/b/e;

    invoke-direct {v1}, Lcom/antivirus/ui/a/b/e;-><init>()V

    sget v0, Lcom/antivirus/b/g;->contactPhoto:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antivirus/ui/a/b/e;->a:Landroid/widget/ImageView;

    sget v0, Lcom/antivirus/b/g;->contactNamePlaceholder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antivirus/ui/a/b/e;->b:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->callICon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antivirus/ui/a/b/e;->d:Landroid/widget/ImageView;

    sget v0, Lcom/antivirus/b/g;->messageIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antivirus/ui/a/b/e;->e:Landroid/widget/ImageView;

    sget v0, Lcom/antivirus/b/g;->extraData:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antivirus/ui/a/b/e;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/antivirus/ui/a/b/c;->a(I)Lcom/antivirus/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/b/f;

    invoke-direct {p0, v1, v0}, Lcom/antivirus/ui/a/b/c;->a(Lcom/antivirus/ui/a/b/e;Lcom/antivirus/ui/a/b/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/b/e;

    move-object v1, v0

    goto :goto_1
.end method
