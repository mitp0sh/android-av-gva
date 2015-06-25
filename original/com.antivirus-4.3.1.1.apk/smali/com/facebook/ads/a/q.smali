.class public Lcom/facebook/ads/a/q;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Lcom/facebook/ads/a/r;

.field private final e:Lcom/facebook/ads/a/r;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/a/q;->a:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/facebook/ads/a/q;->b:I

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/facebook/ads/a/q;->c:I

    new-instance v0, Lcom/facebook/ads/a/r;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/a/r;-><init>(Lcom/facebook/ads/a/q;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/a/q;->d:Lcom/facebook/ads/a/r;

    new-instance v0, Lcom/facebook/ads/a/r;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/a/r;-><init>(Lcom/facebook/ads/a/q;Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/r;->a(Z)Lcom/facebook/ads/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/q;->e:Lcom/facebook/ads/a/r;

    const-string v0, "4.1.2"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/a/q;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/q;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/a/q;->a:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/a/q;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/a/q;->b:I

    return v0
.end method

.method static synthetic c(Lcom/facebook/ads/a/q;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/a/q;->c:I

    return v0
.end method

.method static synthetic d(Lcom/facebook/ads/a/q;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/q;->f:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/a/q;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/q;->d:Lcom/facebook/ads/a/r;

    invoke-virtual {v0}, Lcom/facebook/ads/a/r;->a()V

    iget-object v0, p0, Lcom/facebook/ads/a/q;->e:Lcom/facebook/ads/a/r;

    invoke-virtual {v0}, Lcom/facebook/ads/a/r;->a()V

    return-object p0
.end method

.method public a(I)Lcom/facebook/ads/a/q;
    .locals 1

    mul-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/facebook/ads/a/q;->a:I

    return-object p0
.end method
