.class public Lcom/facebook/ads/o;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/VideoView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Lcom/facebook/ads/ab;

.field private h:Z

.field private i:Landroid/media/MediaPlayer;

.field private j:J

.field private k:I

.field private l:Landroid/os/Handler;

.field private m:Z

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/net/Uri;

.field private p:Landroid/net/Uri;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v1, p0, Lcom/facebook/ads/o;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/o;->k:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/o;->l:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/facebook/ads/o;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/o;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/o;->i:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/o;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->b:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/o;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "adUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/o;->o:Landroid/net/Uri;

    const-string v1, "adMarketUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/o;->p:Landroid/net/Uri;

    const-string v1, "adVideoPath"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/o;->q:Ljava/lang/String;

    const-string v1, "adInterstitialUniqueId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/o;->r:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/facebook/ads/ab;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->g:Lcom/facebook/ads/ab;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/facebook/ads/o;->g:Lcom/facebook/ads/ab;

    invoke-direct {p0}, Lcom/facebook/ads/o;->h()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/o;Lcom/facebook/ads/ab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/ab;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/o;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/o;->m:Z

    return p1
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v6, [Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/ads/o;->c:Landroid/widget/ImageButton;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/o;->e:Landroid/widget/ImageButton;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/facebook/ads/o;->f:Landroid/widget/ImageButton;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/facebook/ads/o;->d:Landroid/widget/ImageButton;

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/o;->s:Ljava/util/List;

    new-array v0, v6, [Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/ads/o;->c:Landroid/widget/ImageButton;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/o;->e:Landroid/widget/ImageButton;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/facebook/ads/o;->f:Landroid/widget/ImageButton;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/facebook/ads/o;->d:Landroid/widget/ImageButton;

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/o;->t:Ljava/util/List;

    new-array v0, v5, [Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/ads/o;->f:Landroid/widget/ImageButton;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/o;->c:Landroid/widget/ImageButton;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/facebook/ads/o;->d:Landroid/widget/ImageButton;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/o;->u:Ljava/util/List;

    new-array v0, v6, [Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/ads/o;->c:Landroid/widget/ImageButton;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/o;->e:Landroid/widget/ImageButton;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/facebook/ads/o;->f:Landroid/widget/ImageButton;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/facebook/ads/o;->d:Landroid/widget/ImageButton;

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/o;->v:Ljava/util/List;

    new-array v0, v6, [Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/ads/o;->c:Landroid/widget/ImageButton;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/o;->e:Landroid/widget/ImageButton;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/facebook/ads/o;->f:Landroid/widget/ImageButton;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/facebook/ads/o;->d:Landroid/widget/ImageButton;

    aput-object v1, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/o;->w:Ljava/util/List;

    new-array v0, v5, [Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/facebook/ads/o;->c:Landroid/widget/ImageButton;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/o;->f:Landroid/widget/ImageButton;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/facebook/ads/o;->d:Landroid/widget/ImageButton;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/o;->x:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/w;

    invoke-direct {v0, p0}, Lcom/facebook/ads/w;-><init>(Lcom/facebook/ads/o;)V

    iget-object v1, p0, Lcom/facebook/ads/o;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/facebook/ads/o;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/facebook/ads/o;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/facebook/ads/o;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/ads/x;

    invoke-direct {v1, p0}, Lcom/facebook/ads/x;-><init>(Lcom/facebook/ads/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->d:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/ads/y;

    invoke-direct {v1, p0}, Lcom/facebook/ads/y;-><init>(Lcom/facebook/ads/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/ads/z;

    invoke-direct {v1, p0}, Lcom/facebook/ads/z;-><init>(Lcom/facebook/ads/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->f:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/ads/aa;

    invoke-direct {v1, p0}, Lcom/facebook/ads/aa;-><init>(Lcom/facebook/ads/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->b:Landroid/view/View;

    new-instance v1, Lcom/facebook/ads/q;

    invoke-direct {v1, p0}, Lcom/facebook/ads/q;-><init>(Lcom/facebook/ads/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    new-instance v1, Lcom/facebook/ads/r;

    invoke-direct {v1, p0}, Lcom/facebook/ads/r;-><init>(Lcom/facebook/ads/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    new-instance v1, Lcom/facebook/ads/s;

    invoke-direct {v1, p0}, Lcom/facebook/ads/s;-><init>(Lcom/facebook/ads/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    new-instance v1, Lcom/facebook/ads/t;

    invoke-direct {v1, p0}, Lcom/facebook/ads/t;-><init>(Lcom/facebook/ads/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/o;->g()V

    return-void
.end method

.method private c()V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/facebook/ads/InterstitialAdActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/facebook/ads/o;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v3, "displayRotation"

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "displayWidth"

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "displayHeight"

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "adInterstitialUniqueId"

    iget-object v2, p0, Lcom/facebook/ads/o;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/ads/o;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/bm;->b(Landroid/content/Intent;)Lcom/facebook/ads/a/bm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/bm;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcom/facebook/ads/o;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/facebook/ads/o;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/o;->c()V

    return-void
.end method

.method private d()V
    .locals 3

    sget-object v0, Lcom/facebook/ads/ab;->a:Lcom/facebook/ads/ab;

    invoke-direct {p0, v0}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/ab;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/ads/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/ads/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/ads/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/ads/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/facebook/ads/o;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/o;->l()V

    return-void
.end method

.method private e()V
    .locals 4

    const/high16 v3, 0x44af0000    # 1400.0f

    const/high16 v2, 0x3fc00000    # 1.5f

    iget-object v0, p0, Lcom/facebook/ads/o;->c:Landroid/widget/ImageButton;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setX(F)V

    iget-object v0, p0, Lcom/facebook/ads/o;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setY(F)V

    iget-object v0, p0, Lcom/facebook/ads/o;->d:Landroid/widget/ImageButton;

    const/high16 v1, 0x442f0000    # 700.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setX(F)V

    iget-object v0, p0, Lcom/facebook/ads/o;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setY(F)V

    iget-object v0, p0, Lcom/facebook/ads/o;->e:Landroid/widget/ImageButton;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setX(F)V

    iget-object v0, p0, Lcom/facebook/ads/o;->e:Landroid/widget/ImageButton;

    const/high16 v1, 0x44910000    # 1160.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setY(F)V

    iget-object v0, p0, Lcom/facebook/ads/o;->f:Landroid/widget/ImageButton;

    const v1, 0x44728000    # 970.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setX(F)V

    iget-object v0, p0, Lcom/facebook/ads/o;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    iget-object v0, p0, Lcom/facebook/ads/o;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object v0, p0, Lcom/facebook/ads/o;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    iget-object v0, p0, Lcom/facebook/ads/o;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/ads/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/o;->h()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/o;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/o;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/o;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/o;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/o;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/o;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/o;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/o;->h:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/ads/o;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->i:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/o;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/o;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/ads/o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/ads/o;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/o;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/facebook/ads/o;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestLayout()V

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->invalidate()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/facebook/ads/o;)Lcom/facebook/ads/ab;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->g:Lcom/facebook/ads/ab;

    return-object v0
.end method

.method private h()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/o;->j:J

    invoke-direct {p0}, Lcom/facebook/ads/o;->i()V

    iget-object v0, p0, Lcom/facebook/ads/o;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->l:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/u;

    invoke-direct {v1, p0}, Lcom/facebook/ads/u;-><init>(Lcom/facebook/ads/o;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic i(Lcom/facebook/ads/o;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/o;->k:I

    return v0
.end method

.method private i()V
    .locals 5

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/facebook/ads/o;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/o;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/o;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setAlpha(F)V

    sget-object v0, Lcom/facebook/ads/v;->a:[I

    iget-object v1, p0, Lcom/facebook/ads/o;->g:Lcom/facebook/ads/ab;

    invoke-virtual {v1}, Lcom/facebook/ads/ab;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/ads/o;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->u:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/ads/o;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/o;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/facebook/ads/o;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->t:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/ads/o;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/o;->v:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/ads/o;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/o;->x:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/ads/o;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/o;->x:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/ads/o;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/o;->w:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/facebook/ads/o;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/facebook/ads/o;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setAlpha(F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/o;->k:I

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lcom/facebook/ads/o;->l:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/o;->i:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic j(Lcom/facebook/ads/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/o;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/o;->g:Lcom/facebook/ads/ab;

    sget-object v1, Lcom/facebook/ads/ab;->a:Lcom/facebook/ads/ab;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/o;->g:Lcom/facebook/ads/ab;

    sget-object v1, Lcom/facebook/ads/ab;->c:Lcom/facebook/ads/ab;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/o;->g:Lcom/facebook/ads/ab;

    sget-object v1, Lcom/facebook/ads/ab;->e:Lcom/facebook/ads/ab;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/o;->k:I

    sget-object v0, Lcom/facebook/ads/ab;->c:Lcom/facebook/ads/ab;

    invoke-direct {p0, v0}, Lcom/facebook/ads/o;->a(Lcom/facebook/ads/ab;)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/facebook/ads/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/o;->i()V

    return-void
.end method

.method private l()V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/o;->g:Lcom/facebook/ads/ab;

    sget-object v1, Lcom/facebook/ads/ab;->a:Lcom/facebook/ads/ab;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/o;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/o;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/facebook/ads/o;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/ads/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/o;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/o;->h:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/o;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/facebook/ads/o;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/facebook/ads/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/p;

    invoke-direct {v1, p0}, Lcom/facebook/ads/p;-><init>(Lcom/facebook/ads/o;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/16 v2, 0x400

    const/4 v1, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/o;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/facebook/ads/o;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/o;->n:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/o;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/o;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/VideoView;

    invoke-direct {v1, p0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/o;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/o;->b:Landroid/view/View;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/o;->c:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/o;->d:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/o;->e:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/o;->f:Landroid/widget/ImageButton;

    invoke-direct {p0}, Lcom/facebook/ads/o;->a()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/o;->setVolumeControlStream(I)V

    invoke-direct {p0}, Lcom/facebook/ads/o;->b()V

    invoke-direct {p0}, Lcom/facebook/ads/o;->d()V

    invoke-direct {p0}, Lcom/facebook/ads/o;->e()V

    invoke-direct {p0}, Lcom/facebook/ads/o;->f()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-boolean v0, p0, Lcom/facebook/ads/o;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->o:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/facebook/ads/a/a/b;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/facebook/ads/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/a/c;

    invoke-virtual {v0}, Lcom/facebook/ads/a/a/c;->d()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-direct {p0}, Lcom/facebook/ads/o;->j()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/facebook/ads/o;->g:Lcom/facebook/ads/ab;

    sget-object v1, Lcom/facebook/ads/ab;->c:Lcom/facebook/ads/ab;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    iget v1, p0, Lcom/facebook/ads/o;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/o;->h()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-direct {p0}, Lcom/facebook/ads/o;->j()V

    return-void
.end method
