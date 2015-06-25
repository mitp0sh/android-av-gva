.class public Lcom/avg/tuneup/b;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:I

.field private d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/tuneup/b;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/avg/tuneup/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/b;->d:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/avg/tuneup/b;->b:Ljava/util/List;

    iput p2, p0, Lcom/avg/tuneup/b;->c:I

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(ILcom/avg/tuneup/f;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/avg/tuneup/b;->a(I)Lcom/avg/performance/utils/data/ApplicationData;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/avg/tuneup/f;->e(Lcom/avg/tuneup/f;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/avg/performance/utils/data/ApplicationData;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/avg/performance/utils/data/ApplicationData;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcom/avg/tuneup/f;->f(Lcom/avg/tuneup/f;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v1, Lcom/avg/performance/utils/data/ApplicationData;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lcom/avg/tuneup/b;->c:I

    if-nez v2, :cond_2

    invoke-static {p2}, Lcom/avg/tuneup/f;->f(Lcom/avg/tuneup/f;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/avg/tuneup/c;

    invoke-direct {v3, p0, v1}, Lcom/avg/tuneup/c;-><init>(Lcom/avg/tuneup/b;Lcom/avg/performance/utils/data/ApplicationData;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget v2, p0, Lcom/avg/tuneup/b;->c:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p2}, Lcom/avg/tuneup/f;->c(Lcom/avg/tuneup/f;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/avg/tuneup/b;->a:Landroid/content/Context;

    iget-wide v6, v1, Lcom/avg/performance/utils/data/ApplicationData;->a:J

    invoke-static {v4, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/avg/performance/utils/data/ApplicationData;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/avg/tuneup/f;->a(Lcom/avg/tuneup/f;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {p2}, Lcom/avg/tuneup/f;->a(Lcom/avg/tuneup/f;)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/avg/tuneup/d;

    invoke-direct {v2, p0, v1}, Lcom/avg/tuneup/d;-><init>(Lcom/avg/tuneup/b;Lcom/avg/performance/utils/data/ApplicationData;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_0

    invoke-static {p2}, Lcom/avg/tuneup/f;->b(Lcom/avg/tuneup/f;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_4

    invoke-static {}, Lcom/avg/utils/a/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/avg/utils/a/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/avg/utils/i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p2}, Lcom/avg/tuneup/f;->b(Lcom/avg/tuneup/f;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    invoke-static {p2}, Lcom/avg/tuneup/f;->b(Lcom/avg/tuneup/f;)Landroid/widget/Button;

    move-result-object v0

    sget v2, Lcom/avg/c/d;->move_to_sd:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-static {p2}, Lcom/avg/tuneup/f;->b(Lcom/avg/tuneup/f;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-byte v0, v1, Lcom/avg/performance/utils/data/ApplicationData;->q:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    invoke-static {p2}, Lcom/avg/tuneup/f;->b(Lcom/avg/tuneup/f;)Landroid/widget/Button;

    move-result-object v0

    sget v2, Lcom/avg/c/d;->move_to_phone:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-static {p2}, Lcom/avg/tuneup/f;->b(Lcom/avg/tuneup/f;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/avg/tuneup/f;->b(Lcom/avg/tuneup/f;)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Lcom/avg/tuneup/e;

    invoke-direct {v2, p0, v1, p1}, Lcom/avg/tuneup/e;-><init>(Lcom/avg/tuneup/b;Lcom/avg/performance/utils/data/ApplicationData;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/avg/tuneup/b;->a:Landroid/content/Context;

    sget v4, Lcom/avg/c/h;->sd:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    iget-byte v0, v1, Lcom/avg/performance/utils/data/ApplicationData;->q:B

    if-ne v0, v8, :cond_5

    invoke-static {p2}, Lcom/avg/tuneup/f;->b(Lcom/avg/tuneup/f;)Landroid/widget/Button;

    move-result-object v0

    sget v2, Lcom/avg/c/d;->move_to_sd:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-static {p2}, Lcom/avg/tuneup/f;->b(Lcom/avg/tuneup/f;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :pswitch_1
    invoke-static {p2}, Lcom/avg/tuneup/f;->d(Lcom/avg/tuneup/f;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<b>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/tuneup/b;->a:Landroid/content/Context;

    iget-wide v4, v1, Lcom/avg/performance/utils/data/ApplicationData;->o:J

    iget-wide v6, v1, Lcom/avg/performance/utils/data/ApplicationData;->n:J

    add-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</b>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/avg/tuneup/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/tuneup/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/avg/tuneup/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/avg/performance/utils/data/ApplicationData;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/performance/utils/data/ApplicationData;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "package"

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/avg/tuneup/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const-string v0, "pkg"

    :goto_1
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.InstalledAppDetails"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v0, "com.android.settings.ApplicationPkgName"

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/b;->b:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/avg/tuneup/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/avg/tuneup/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/avg/tuneup/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/performance/utils/data/ApplicationData;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/avg/tuneup/b;->a(I)Lcom/avg/performance/utils/data/ApplicationData;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/b;->d:Landroid/view/LayoutInflater;

    sget v1, Lcom/avg/c/f;->tuneup_apps_list_item:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/avg/tuneup/f;

    invoke-direct {v1, v2}, Lcom/avg/tuneup/f;-><init>(Lcom/avg/tuneup/c;)V

    sget v0, Lcom/avg/c/e;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/avg/tuneup/f;->a(Lcom/avg/tuneup/f;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    sget v0, Lcom/avg/c/e;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/avg/tuneup/f;->a(Lcom/avg/tuneup/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v0, Lcom/avg/c/e;->desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/avg/tuneup/f;->b(Lcom/avg/tuneup/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v0, Lcom/avg/c/e;->tv_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/avg/tuneup/f;->c(Lcom/avg/tuneup/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v0, Lcom/avg/c/e;->btn_uninstall:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/avg/tuneup/f;->a(Lcom/avg/tuneup/f;Landroid/widget/Button;)Landroid/widget/Button;

    sget v0, Lcom/avg/c/e;->btn_move_app:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/avg/tuneup/f;->b(Lcom/avg/tuneup/f;Landroid/widget/Button;)Landroid/widget/Button;

    invoke-static {v1}, Lcom/avg/tuneup/f;->a(Lcom/avg/tuneup/f;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {v1}, Lcom/avg/tuneup/f;->b(Lcom/avg/tuneup/f;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, p0, Lcom/avg/tuneup/b;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Lcom/avg/tuneup/f;->c(Lcom/avg/tuneup/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Lcom/avg/tuneup/f;->d(Lcom/avg/tuneup/f;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/avg/tuneup/b;->a(ILcom/avg/tuneup/f;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/f;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/avg/tuneup/b;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avg/tuneup/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/avg/tuneup/b;->a(I)Lcom/avg/performance/utils/data/ApplicationData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/avg/performance/utils/data/ApplicationData;->r:I

    const/16 v2, 0x3f5

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
