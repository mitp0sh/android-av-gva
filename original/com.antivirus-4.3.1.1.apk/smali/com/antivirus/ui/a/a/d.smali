.class public Lcom/antivirus/ui/a/a/d;
.super Lcom/antivirus/ui/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antivirus/ui/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/antivirus/ui/a/a/e;Lcom/antivirus/ui/a/a/a;)V
    .locals 4

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/antivirus/ui/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/antivirus/ui/a/a/a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/antivirus/ui/a/a/e;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/antivirus/ui/a/a/d;->a:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->callMessageFilterPrivatePhoneNumber:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/antivirus/ui/a/a/e;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, Lcom/antivirus/ui/a/a/e;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/antivirus/ui/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/antivirus/ui/a/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/antivirus/ui/a/a/a;->d()Lcom/antivirus/ui/a/x;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/a/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/a/c;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lcom/antivirus/ui/a/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/antivirus/ui/a/a/a;->d()Lcom/antivirus/ui/a/x;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/a/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/antivirus/ui/a/a/e;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2}, Lcom/antivirus/ui/a/a/d;->a(Landroid/widget/ImageView;Lcom/antivirus/ui/a/f;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/antivirus/ui/a/a/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/a/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antivirus/b/i;->call_message_list_item_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    return-object p2

    :cond_0
    new-instance v1, Lcom/antivirus/ui/a/a/e;

    invoke-direct {v1}, Lcom/antivirus/ui/a/a/e;-><init>()V

    sget v0, Lcom/antivirus/b/g;->contactPhoto:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antivirus/ui/a/a/e;->a:Landroid/widget/ImageView;

    sget v0, Lcom/antivirus/b/g;->contactDisplayNamePlaceholder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antivirus/ui/a/a/e;->b:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->extraData:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antivirus/ui/a/a/e;->c:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->callMessageTimePlaceholder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antivirus/ui/a/a/e;->d:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->callMessageStatePlaceholder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antivirus/ui/a/a/e;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/antivirus/ui/a/a/d;->a(I)Lcom/antivirus/ui/a/f;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/a/a;

    invoke-direct {p0, v1, v0}, Lcom/antivirus/ui/a/a/d;->a(Lcom/antivirus/ui/a/a/e;Lcom/antivirus/ui/a/a/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/a/e;

    move-object v1, v0

    goto :goto_1
.end method
