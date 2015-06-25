.class public Lcom/avg/ui/general/customviews/SocialPanelView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avg/ui/general/customviews/SocialPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/avg/ui/general/customviews/SocialPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/SocialPanelView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/m;->social_panel_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/avg/ui/general/k;->buttonLike:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/SocialPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->a:Landroid/widget/ImageButton;

    sget v0, Lcom/avg/ui/general/k;->buttonShare:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/SocialPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->b:Landroid/widget/ImageButton;

    sget v0, Lcom/avg/ui/general/k;->buttonRate:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/SocialPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->c:Landroid/widget/ImageButton;

    new-instance v0, Lcom/avg/ui/general/customviews/az;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/customviews/az;-><init>(Lcom/avg/ui/general/customviews/SocialPanelView;)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/SocialPanelView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/SocialPanelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/SocialPanelView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/avg/ui/general/customviews/SocialPanelView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->d:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "com.google.android.apps.plus"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "+AVG"

    const-string v2, "FAN_PAGE_ID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "https://plus.google.com/+AVG/posts"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/ui/a/a;->b(Landroid/content/Context;)Lcom/avg/ui/a/c;

    move-result-object v3

    iget-object v4, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->a:Landroid/widget/ImageButton;

    iget-boolean v0, v3, Lcom/avg/ui/a/c;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v4, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->b:Landroid/widget/ImageButton;

    iget-boolean v0, v3, Lcom/avg/ui/a/c;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->c:Landroid/widget/ImageButton;

    iget-boolean v3, v3, Lcom/avg/ui/a/c;->c:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method static synthetic c(Lcom/avg/ui/general/customviews/SocialPanelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/SocialPanelView;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "No sharing data set! must set sharing data before call"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->d:Landroid/content/Context;

    sget v3, Lcom/avg/ui/general/o;->share_using:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/avg/ui/general/customviews/SocialPanelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/SocialPanelView;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->d:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/avg/ui/general/customviews/SocialPanelView;->f:Ljava/lang/String;

    return-void
.end method
