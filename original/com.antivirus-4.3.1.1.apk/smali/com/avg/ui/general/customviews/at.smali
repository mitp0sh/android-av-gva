.class Lcom/avg/ui/general/customviews/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/avg/ui/general/customviews/SlidingTabLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/avg/ui/general/customviews/at;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/at;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/ui/general/customviews/at;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/avg/ui/general/customviews/SlidingTabLayout;Lcom/avg/ui/general/customviews/ar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/at;-><init>(Lcom/avg/ui/general/customviews/SlidingTabLayout;)V

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/at;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/at;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/at;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/avg/ui/general/customviews/at;->c:Z

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/at;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/avg/ui/general/customviews/at;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/avg/ui/general/customviews/at;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/avg/ui/general/customviews/at;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->a(Lcom/avg/ui/general/customviews/SlidingTabLayout;)Lcom/avg/ui/general/customviews/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avg/ui/general/customviews/aw;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/at;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->a(Lcom/avg/ui/general/customviews/SlidingTabLayout;)Lcom/avg/ui/general/customviews/aw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/customviews/aw;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/avg/ui/general/customviews/at;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->c(Lcom/avg/ui/general/customviews/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/at;->a:Lcom/avg/ui/general/customviews/SlidingTabLayout;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SlidingTabLayout;->a(Lcom/avg/ui/general/customviews/SlidingTabLayout;)Lcom/avg/ui/general/customviews/aw;

    move-result-object v0

    new-instance v1, Lcom/avg/ui/general/customviews/au;

    invoke-direct {v1, p0}, Lcom/avg/ui/general/customviews/au;-><init>(Lcom/avg/ui/general/customviews/at;)V

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/aw;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
