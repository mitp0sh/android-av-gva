.class public Landroid/support/v4/widget/z;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroid/support/v4/widget/aa;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/ad;

    invoke-direct {v0}, Landroid/support/v4/widget/ad;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/aa;

    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/aa;

    invoke-interface {v0, p2, p3}, Landroid/support/v4/widget/aa;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/z;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x9

    if-lt p1, v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/ac;

    invoke-direct {v0}, Landroid/support/v4/widget/ac;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/aa;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/ab;

    invoke-direct {v0}, Landroid/support/v4/widget/ab;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/aa;

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/widget/z;-><init>(ILandroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/z;
    .locals 1

    new-instance v0, Landroid/support/v4/widget/z;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/z;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/aa;

    iget-object v1, p0, Landroid/support/v4/widget/z;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/aa;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(IIIII)V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/aa;

    iget-object v1, p0, Landroid/support/v4/widget/z;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/widget/aa;->a(Ljava/lang/Object;IIIII)V

    return-void
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/aa;

    iget-object v1, p0, Landroid/support/v4/widget/z;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/aa;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/aa;

    iget-object v1, p0, Landroid/support/v4/widget/z;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/aa;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/aa;

    iget-object v1, p0, Landroid/support/v4/widget/z;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/aa;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/aa;

    iget-object v1, p0, Landroid/support/v4/widget/z;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/aa;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/z;->b:Landroid/support/v4/widget/aa;

    iget-object v1, p0, Landroid/support/v4/widget/z;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/aa;->d(Ljava/lang/Object;)V

    return-void
.end method
