.class public Lcom/facebook/ads/a/ad;
.super Lcom/facebook/ads/a/o;

# interfaces
.implements Lcom/facebook/ads/a/bl;
.implements Lcom/facebook/ads/a/w;
.implements Lcom/facebook/ads/c;


# instance fields
.field private final a:Lcom/facebook/ads/f;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/util/DisplayMetrics;

.field private d:Lcom/facebook/ads/a/f;

.field private e:Lcom/facebook/ads/c;

.field private f:Z

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/facebook/ads/a/q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/f;Ljava/lang/String;Lcom/facebook/ads/e;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, -0x2

    invoke-virtual {p1}, Lcom/facebook/ads/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/o;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/facebook/ads/a/ad;->f:Z

    iput-boolean v1, p0, Lcom/facebook/ads/a/ad;->i:Z

    iput-object p1, p0, Lcom/facebook/ads/a/ad;->a:Lcom/facebook/ads/f;

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/e;->e:Lcom/facebook/ads/e;

    if-eq p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adSize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    const/high16 v0, 0x43960000    # 300.0f

    iget-object v2, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/ad;->setMinWidth(I)V

    const/high16 v0, 0x43b40000    # 360.0f

    iget-object v2, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/ad;->setMaxWidth(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x437a0000    # 250.0f

    iget-object v4, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/ad;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/ad;->setGravity(I)V

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010079

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/a/ad;->b:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->b:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/ad;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/facebook/ads/a/f;

    sget-object v3, Lcom/facebook/ads/e;->e:Lcom/facebook/ads/e;

    sget-object v4, Lcom/facebook/ads/a/ax;->j:Lcom/facebook/ads/a/ax;

    const/4 v5, 0x1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/e;Lcom/facebook/ads/a/ax;Z)V

    iput-object v0, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/c;)V

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x3

    const/4 v2, -0x1

    const/high16 v6, 0x41200000    # 10.0f

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/a/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x40a00000    # 5.0f

    iget-object v3, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v2, -0xb1a99b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    invoke-virtual {v1}, Lcom/facebook/ads/a/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/a/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/a/ad;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/a/ad;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/facebook/ads/a/q;

    invoke-direct {v3, v1, v2}, Lcom/facebook/ads/a/q;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/high16 v1, 0x42700000    # 60.0f

    iget-object v2, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/facebook/ads/a/q;->a(I)Lcom/facebook/ads/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/a/q;->a()Lcom/facebook/ads/a/q;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/a/ad;->m:Lcom/facebook/ads/a/q;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/a/ad;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/ad;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/ads/a/ad;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/a/ad;->f:Z

    return p1
.end method

.method private b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 7

    const/4 v2, -0x1

    const/high16 v6, 0x41200000    # 10.0f

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/a/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    iget-object v3, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/a/ad;->c(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/ads/a/ad;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/a/ad;)Lcom/facebook/ads/a/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    return-object v0
.end method

.method private c(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 6

    const/16 v5, 0x14

    const/4 v3, -0x1

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/a/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/a/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/a/f;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u2026"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/a/ad;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43390000    # 185.0f

    iget-object v4, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-object v1
.end method

.method static synthetic c(Lcom/facebook/ads/a/ad;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/a/ad;->l()V

    return-void
.end method

.method private d()Landroid/view/ViewGroup;
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/a/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x433e0000    # 190.0f

    iget-object v3, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/a/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Lcom/facebook/ads/a/bk;

    invoke-direct {v2, v1}, Lcom/facebook/ads/a/bk;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v2, p0}, Lcom/facebook/ads/a/bk;->a(Lcom/facebook/ads/a/bl;)Lcom/facebook/ads/a/bk;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    invoke-virtual {v4}, Lcom/facebook/ads/a/f;->d()Lcom/facebook/ads/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/m;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/ads/a/bk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-direct {p0}, Lcom/facebook/ads/a/ad;->j()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/a/ad;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/a/ad;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/a/ad;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->j:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private e()Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/a/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42700000    # 60.0f

    iget-object v4, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/facebook/ads/a/ad;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/a/ad;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->k:Landroid/view/View;

    return-object v0
.end method

.method private f()Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/a/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/facebook/ads/a/ad;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/a/ad;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/ads/a/ad;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    invoke-virtual {v3}, Lcom/facebook/ads/a/f;->l()V

    iget-object v3, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, p0, v1}, Lcom/facebook/ads/a/f;->a(Landroid/view/View;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/a/ad;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private g()Landroid/view/View;
    .locals 7

    const/high16 v4, 0x42480000    # 50.0f

    const/high16 v6, 0x40a00000    # 5.0f

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/a/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    invoke-virtual {v1}, Lcom/facebook/ads/a/f;->c()Lcom/facebook/ads/m;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/m;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/a/ad;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()Landroid/view/View;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, -0x2

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/a/f;->i()Lcom/facebook/ads/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/n;->a()D

    move-result-wide v2

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_0

    new-instance v0, Landroid/widget/RatingBar;

    invoke-virtual {p0}, Lcom/facebook/ads/a/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x101007d

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setStepSize(F)V

    invoke-virtual {v0, v7}, Landroid/widget/RatingBar;->setIsIndicator(Z)V

    invoke-virtual {v1}, Lcom/facebook/ads/n;->b()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setNumStars(I)V

    invoke-virtual {v1}, Lcom/facebook/ads/n;->a()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/a/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    invoke-virtual {v1}, Lcom/facebook/ads/a/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0
.end method

.method private i()Landroid/view/View;
    .locals 7

    const/high16 v6, 0x41200000    # 10.0f

    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/facebook/ads/a/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x101032b

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42c80000    # 100.0f

    iget-object v3, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    iget-object v4, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    invoke-virtual {v1}, Lcom/facebook/ads/a/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, -0x7439eb

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    iget-object v3, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private j()Landroid/view/View;
    .locals 10

    const/4 v9, -0x1

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/a/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/a/ad;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/a/f;->j()Lcom/facebook/ads/m;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/facebook/ads/m;->b()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/ads/m;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/facebook/ads/a/ad;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, -0x4d000000

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v5, v2, v8

    const/4 v3, 0x1

    aput v5, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    aput v5, v2, v3

    const/4 v3, 0x5

    aput v5, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v2, p0, Lcom/facebook/ads/a/ad;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/facebook/ads/a/ad;->g:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/facebook/ads/a/ae;

    invoke-direct {v2, p0}, Lcom/facebook/ads/a/ae;-><init>(Lcom/facebook/ads/a/ad;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/a/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/facebook/ads/a/ad;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/facebook/ads/m;->b()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/ads/m;->c()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    invoke-virtual {v2, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x40800000    # 4.0f

    iget-object v4, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0, v1}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/m;Landroid/widget/ImageView;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/a/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/a/ad;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/facebook/ads/a/ad;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/facebook/ads/a/ad;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->h:Landroid/widget/TextView;

    const-string v1, "AdChoices"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->h:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->h:Landroid/widget/TextView;

    const v1, -0x423e37

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean v8, p0, Lcom/facebook/ads/a/ad;->f:Z

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private k()V
    .locals 4

    new-instance v0, Lcom/facebook/ads/a/af;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/af;-><init>(Lcom/facebook/ads/a/ad;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Lcom/facebook/ads/a/ag;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/ag;-><init>(Lcom/facebook/ads/a/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/ad;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private l()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/a/ad;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v1, "AdChoices"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v2, p0, Lcom/facebook/ads/a/ad;->c:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/a/ad;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput-boolean v4, p0, Lcom/facebook/ads/a/ad;->f:Z

    new-instance v2, Lcom/facebook/ads/a/ah;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/a/ah;-><init>(Lcom/facebook/ads/a/ad;II)V

    new-instance v3, Lcom/facebook/ads/a/ai;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/ads/a/ai;-><init>(Lcom/facebook/ads/a/ad;II)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/a/f;->a()V

    return-void
.end method

.method public a(Lcom/facebook/ads/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    if-eq v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/a/ad;->d()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/ad;->j:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/facebook/ads/a/ad;->e()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/ad;->k:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->e:Lcom/facebook/ads/c;

    iget-object v1, p0, Lcom/facebook/ads/a/ad;->a:Lcom/facebook/ads/f;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/c;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/ad;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    invoke-virtual {v0}, Lcom/facebook/ads/a/f;->b()V

    return-void
.end method

.method public b(Lcom/facebook/ads/a;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->e:Lcom/facebook/ads/c;

    iget-object v1, p0, Lcom/facebook/ads/a/ad;->a:Lcom/facebook/ads/f;

    invoke-interface {v0, v1}, Lcom/facebook/ads/c;->b(Lcom/facebook/ads/a;)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/facebook/ads/a/ad;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/ad;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/ad;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/ads/a/ad;->k()V

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/a/ad;->e:Lcom/facebook/ads/c;

    iget-object v1, p0, Lcom/facebook/ads/a/ad;->a:Lcom/facebook/ads/f;

    invoke-interface {v0, v1}, Lcom/facebook/ads/c;->a(Lcom/facebook/ads/a;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/a/ad;->i:Z

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/ad;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/ad;->setGravity(I)V

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/ad;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/ad;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/ads/a/o;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/a/f;->a(I)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->m:Lcom/facebook/ads/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->m:Lcom/facebook/ads/a/q;

    invoke-virtual {v0}, Lcom/facebook/ads/a/q;->a()Lcom/facebook/ads/a/q;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/ad;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/ads/a/ad;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/ads/a/ad;->j()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/ad;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/ads/a/ad;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/ad;->e:Lcom/facebook/ads/c;

    return-void
.end method

.method public setImpressionListener(Lcom/facebook/ads/h;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/ad;->d:Lcom/facebook/ads/a/f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/a/f;->a(Lcom/facebook/ads/h;)V

    return-void
.end method
