.class public Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/avg/tuneup/ui/views/StorageUsageView;

.field private b:I

.field private c:I

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->b:I

    iput v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->d:Landroid/os/Handler;

    new-instance v0, Lcom/avg/tuneup/ui/views/a;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/ui/views/a;-><init>(Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;)V

    iput-object v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->e:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->b:I

    iput v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->d:Landroid/os/Handler;

    new-instance v0, Lcom/avg/tuneup/ui/views/a;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/ui/views/a;-><init>(Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;)V

    iput-object v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->e:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;)I
    .locals 1

    iget v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->b:I

    return v0
.end method

.method private a(I)V
    .locals 4

    iput p1, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->c:I

    iget-object v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/avg/c/f;->storage_usage_wrapper:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/avg/c/e;->storageUsageView:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/ui/views/StorageUsageView;

    iput-object v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->a:Lcom/avg/tuneup/ui/views/StorageUsageView;

    return-void
.end method

.method static synthetic b(Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;)I
    .locals 1

    iget v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->c:I

    return v0
.end method

.method static synthetic c(Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getViewPercentage()I
    .locals 1

    iget v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->b:I

    return v0
.end method

.method public setPercentageTextWithoutAnimation(I)V
    .locals 1

    iput p1, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->b:I

    iget-object v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->a:Lcom/avg/tuneup/ui/views/StorageUsageView;

    invoke-virtual {v0, p1}, Lcom/avg/tuneup/ui/views/StorageUsageView;->setFill(I)V

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->postInvalidate()V

    return-void
.end method

.method public setViewPercentage(I)V
    .locals 1

    iget v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->b:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->a:Lcom/avg/tuneup/ui/views/StorageUsageView;

    invoke-virtual {v0, p1}, Lcom/avg/tuneup/ui/views/StorageUsageView;->setFill(I)V

    iput p1, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->b:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->setPercentageTextWithoutAnimation(I)V

    goto :goto_0
.end method

.method public setViewPercentageWithAnimation(I)V
    .locals 1

    iget v0, p0, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->b:I

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/avg/tuneup/ui/views/StorageUsageWrapperView;->a(I)V

    :cond_0
    return-void
.end method
