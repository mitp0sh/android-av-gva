.class Lcom/antivirus/applocker/k;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/antivirus/applocker/h;

.field private b:Landroid/view/LayoutInflater;

.field private final c:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/antivirus/applocker/h;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/antivirus/applocker/k;->a:Lcom/antivirus/applocker/h;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/k;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/k;->c:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/k;->a:Lcom/antivirus/applocker/h;

    invoke-static {v0}, Lcom/antivirus/applocker/h;->c(Lcom/antivirus/applocker/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/k;->a:Lcom/antivirus/applocker/h;

    invoke-static {v0}, Lcom/antivirus/applocker/h;->c(Lcom/antivirus/applocker/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/antivirus/applocker/k;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/antivirus/b/i;->apps_list_item:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/antivirus/applocker/l;

    invoke-direct {v1, v2}, Lcom/antivirus/applocker/l;-><init>(Lcom/antivirus/applocker/i;)V

    iget-object v0, p0, Lcom/antivirus/applocker/k;->a:Lcom/antivirus/applocker/h;

    sget v2, Lcom/antivirus/b/g;->txt_app_name:I

    invoke-static {v0, p2, v2}, Lcom/antivirus/applocker/h;->a(Lcom/antivirus/applocker/h;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antivirus/applocker/l;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/antivirus/applocker/k;->a:Lcom/antivirus/applocker/h;

    sget v2, Lcom/antivirus/b/g;->txt_sensitive_app:I

    invoke-static {v0, p2, v2}, Lcom/antivirus/applocker/h;->b(Lcom/antivirus/applocker/h;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/antivirus/applocker/l;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/antivirus/applocker/k;->a:Lcom/antivirus/applocker/h;

    sget v2, Lcom/antivirus/b/g;->img_package_icon:I

    invoke-static {v0, p2, v2}, Lcom/antivirus/applocker/h;->c(Lcom/antivirus/applocker/h;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antivirus/applocker/l;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antivirus/applocker/k;->a:Lcom/antivirus/applocker/h;

    sget v2, Lcom/antivirus/b/g;->img_package_check:I

    invoke-static {v0, p2, v2}, Lcom/antivirus/applocker/h;->d(Lcom/antivirus/applocker/h;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/antivirus/applocker/l;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/antivirus/applocker/k;->a:Lcom/antivirus/applocker/h;

    invoke-static {v0}, Lcom/antivirus/applocker/h;->c(Lcom/antivirus/applocker/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/applocker/b;

    iget-object v2, v0, Lcom/antivirus/applocker/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/antivirus/applocker/l;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/antivirus/applocker/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v0, Lcom/antivirus/applocker/b;->b:Landroid/content/pm/ResolveInfo;

    iget-object v3, p0, Lcom/antivirus/applocker/k;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Lcom/antivirus/applocker/l;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/antivirus/applocker/l;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setFocusable(Z)V

    iget-object v2, v1, Lcom/antivirus/applocker/l;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object v2, v1, Lcom/antivirus/applocker/l;->d:Landroid/widget/CheckBox;

    iget-boolean v3, v0, Lcom/antivirus/applocker/b;->c:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v2, p0, Lcom/antivirus/applocker/k;->a:Lcom/antivirus/applocker/h;

    invoke-virtual {v2}, Lcom/antivirus/applocker/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/antivirus/applocker/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/antivirus/applocker/l;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/applocker/l;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/antivirus/applocker/l;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
