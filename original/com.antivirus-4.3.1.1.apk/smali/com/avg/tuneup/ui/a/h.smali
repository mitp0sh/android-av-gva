.class public Lcom/avg/tuneup/ui/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/customviews/ah;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler$Callback;

.field private c:Ljava/util/ArrayList;

.field private d:Lcom/avg/ui/general/customviews/ai;

.field private e:Lcom/avg/ui/general/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avg/tuneup/ui/a/h;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/avg/tuneup/ui/a/h;->d:Lcom/avg/ui/general/customviews/ai;

    iput-object v1, p0, Lcom/avg/tuneup/ui/a/h;->e:Lcom/avg/ui/general/s;

    iput-object p1, p0, Lcom/avg/tuneup/ui/a/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/avg/tuneup/ui/a/h;->b:Landroid/os/Handler$Callback;

    new-instance v0, Lcom/avg/ui/general/s;

    invoke-direct {v0, p1}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/tuneup/ui/a/h;->e:Lcom/avg/ui/general/s;

    invoke-direct {p0}, Lcom/avg/tuneup/ui/a/h;->d()V

    return-void
.end method

.method private a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/avg/tuneup/ui/a/h;->b:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private d()V
    .locals 4

    new-instance v0, Lcom/avg/ui/general/customviews/ai;

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/avg/tuneup/ui/a/h;->a:Landroid/content/Context;

    sget v3, Lcom/avg/c/h;->promotion_area_performance_item_cleaner:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avg/ui/general/customviews/ai;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/avg/tuneup/ui/a/h;->d:Lcom/avg/ui/general/customviews/ai;

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/h;->d:Lcom/avg/ui/general/customviews/ai;

    sget-object v1, Lcom/avg/ui/general/customviews/aj;->b:Lcom/avg/ui/general/customviews/aj;

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/ai;->a(Lcom/avg/ui/general/customviews/aj;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/h;->a:Landroid/content/Context;

    sget v1, Lcom/avg/c/h;->promotion_area_title_performance:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avg/ui/general/customviews/ai;I)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/h;->d:Lcom/avg/ui/general/customviews/ai;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, v3}, Lcom/avg/tuneup/ui/a/h;->a(I)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    if-ne p2, v4, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/h;->e:Lcom/avg/ui/general/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/h;->d:Lcom/avg/ui/general/customviews/ai;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/h;->e:Lcom/avg/ui/general/s;

    const-string v1, "performance_cleaner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-direct {p0, v4}, Lcom/avg/tuneup/ui/a/h;->a(I)V

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/ui/a/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "performance_show_cache_cleaner_download"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/avg/tuneup/ui/a/h;->a:Landroid/content/Context;

    const-string v2, "com.avg.cleaner"

    invoke-static {v1, v2}, Lcom/avg/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/avg/tuneup/ui/a/h;->e:Lcom/avg/ui/general/s;

    const-string v2, "performance_cleaner"

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/h;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avg/tuneup/ui/a/h;->d:Lcom/avg/ui/general/customviews/ai;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/h;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/h;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/h;->e:Lcom/avg/ui/general/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/h;->e:Lcom/avg/ui/general/s;

    const-string v1, "performance_cleaner"

    invoke-virtual {v0, v1, v3}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    invoke-direct {p0, v4}, Lcom/avg/tuneup/ui/a/h;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/h;->a:Landroid/content/Context;

    const-string v1, "com.avg.cleaner"

    invoke-static {v0, v1}, Lcom/avg/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/h;->e:Lcom/avg/ui/general/s;

    const-string v1, "performance_cleaner"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    invoke-direct {p0, v4}, Lcom/avg/tuneup/ui/a/h;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/tuneup/ui/a/h;->a:Landroid/content/Context;

    sget v2, Lcom/avg/c/h;->promotion_area_all_options_enabled:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
