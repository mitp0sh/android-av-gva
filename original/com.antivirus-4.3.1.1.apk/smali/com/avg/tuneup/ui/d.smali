.class public Lcom/avg/tuneup/ui/d;
.super Lcom/avg/billing/integration/a;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Landroid/os/Handler$Callback;

.field private b:Lcom/avg/toolkit/license/a;

.field private c:Ljava/util/List;

.field private d:I

.field private g:I

.field private h:Z

.field private i:Lcom/avg/ui/general/customviews/PromotionAreaView;

.field private j:Lcom/avg/tuneup/ui/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/billing/integration/a;-><init>()V

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/ui/d;->b:Lcom/avg/toolkit/license/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avg/tuneup/ui/d;->c:Ljava/util/List;

    new-instance v0, Lcom/avg/tuneup/ui/e;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/ui/e;-><init>(Lcom/avg/tuneup/ui/d;)V

    iput-object v0, p0, Lcom/avg/tuneup/ui/d;->a:Landroid/os/Handler$Callback;

    return-void
.end method

.method private B()V
    .locals 4

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/avg/c/e;->list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/avg/tuneup/ui/h;

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {p0}, Lcom/avg/tuneup/ui/d;->C()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/avg/tuneup/ui/h;-><init>(Lcom/avg/tuneup/ui/d;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private C()Ljava/util/ArrayList;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/avg/tuneup/ui/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/ui/g;

    sget-object v3, Lcom/avg/tuneup/ui/f;->a:[I

    invoke-virtual {v0}, Lcom/avg/tuneup/ui/g;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/general/components/an;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/avg/ui/general/b/e;

    sget v3, Lcom/avg/c/h;->performance_clean_another_device:I

    invoke-virtual {p0, v3}, Lcom/avg/tuneup/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v7}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    new-instance v3, Lcom/avg/ui/general/b/e;

    sget v4, Lcom/avg/c/h;->performance_clean_another_device:I

    invoke-virtual {p0, v4}, Lcom/avg/tuneup/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/avg/c/c;->dashboard_text_green:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-direct {v3, v4, v5, v0, v8}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget v0, Lcom/avg/c/h;->install_now:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/avg/ui/general/b/e;

    sget v3, Lcom/avg/c/h;->title_task_killer_preference:I

    invoke-virtual {p0, v3}, Lcom/avg/tuneup/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v7}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/avg/ui/general/b/e;

    sget v3, Lcom/avg/c/h;->performance_battery:I

    invoke-virtual {p0, v3}, Lcom/avg/tuneup/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v7}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/avg/ui/general/b/e;

    sget v3, Lcom/avg/c/h;->performance_traffic:I

    invoke-virtual {p0, v3}, Lcom/avg/tuneup/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v7}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/avg/ui/general/b/e;

    sget v3, Lcom/avg/c/h;->performance_storage:I

    invoke-virtual {p0, v3}, Lcom/avg/tuneup/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v7}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    iget-boolean v0, p0, Lcom/avg/tuneup/ui/d;->h:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/avg/ui/general/b/e;

    sget v3, Lcom/avg/c/h;->performance_cache_cleaner:I

    invoke-virtual {p0, v3}, Lcom/avg/tuneup/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v7}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/avg/tuneup/ui/d;->d:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/avg/ui/general/b/e;

    sget v4, Lcom/avg/c/h;->performance_cache_cleaner:I

    invoke-virtual {p0, v4}, Lcom/avg/tuneup/ui/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/avg/tuneup/ui/d;->g:I

    invoke-direct {v3, v4, v5, v0, v8}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private D()V
    .locals 5

    iget-boolean v0, p0, Lcom/avg/tuneup/ui/d;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "com.avg.cleaner"

    invoke-direct {p0, v0}, Lcom/avg/tuneup/ui/d;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "Performance4"

    const-string v3, "Cleaner"

    iget-boolean v0, p0, Lcom/avg/tuneup/ui/d;->h:Z

    if-eqz v0, :cond_2

    const-string v0, "Open"

    :goto_1
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/ui/d;->b:Lcom/avg/toolkit/license/a;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Performance"

    const/16 v2, 0x85

    invoke-static {v0, v1, v2}, Lcom/avg/utils/i;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "com.avg.cleaner"

    const-string v2, "Performance"

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ab;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/avg/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Install"

    goto :goto_1
.end method

.method private E()V
    .locals 2

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "com.avg.cleaner"

    invoke-static {v0, v1}, Lcom/avg/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/avg/tuneup/ui/d;->d:I

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avg/c/c;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/avg/tuneup/ui/d;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/tuneup/ui/d;->h:Z

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/avg/c/h;->performance_install_promoted_app:I

    iput v0, p0, Lcom/avg/tuneup/ui/d;->d:I

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avg/c/c;->gauge_green_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/avg/tuneup/ui/d;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/tuneup/ui/d;->h:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/tuneup/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/tuneup/ui/d;->D()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "from_av"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/ui/d;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Unable to start activity"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/a/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "performance_show_clean_another_device"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/avg/ui/general/components/an;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-static {v2}, Lcom/avg/toolkit/zen/g;->r(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/avg/tuneup/ui/g;->a:Lcom/avg/tuneup/ui/g;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "performance_show_cache_cleaner_download"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/avg/tuneup/ui/g;->b:Lcom/avg/tuneup/ui/g;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/avg/tuneup/ui/d;)Lcom/avg/ui/general/customviews/PromotionAreaView;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/ui/d;->i:Lcom/avg/ui/general/customviews/PromotionAreaView;

    return-object v0
.end method

.method static synthetic c(Lcom/avg/tuneup/ui/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/ui/d;->c:Ljava/util/List;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "performance"

    const-string v2, "permitted"

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Activity was null"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Performance"

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/avg/tuneup/ui/d;->j:Lcom/avg/tuneup/ui/a/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/ui/a/h;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x13a
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/avg/ui/general/h/j;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/avg/tuneup/ui/d;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, p2}, Lcom/avg/tuneup/ui/d;->e(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t navigate to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/c/h;->performance:I

    return v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "upgrade_performance"

    return-object v0
.end method

.method public k()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/avg/tuneup/ui/a;

    return-object v0
.end method

.method protected m_()Ljava/lang/String;
    .locals 1

    const-string v0, "Performance"

    return-object v0
.end method

.method protected n()V
    .locals 2

    new-instance v0, Lcom/avg/tuneup/storage/b;

    invoke-direct {v0}, Lcom/avg/tuneup/storage/b;-><init>()V

    const-string v1, "storage_usage"

    invoke-virtual {p0, v0, v1}, Lcom/avg/tuneup/ui/d;->a(Lcom/avg/ui/general/h/j;Ljava/lang/String;)V

    return-void
.end method

.method protected o()V
    .locals 2

    new-instance v0, Lcom/avg/tuneup/traffic/n;

    invoke-direct {v0}, Lcom/avg/tuneup/traffic/n;-><init>()V

    const-string v1, "data_usage"

    invoke-virtual {p0, v0, v1}, Lcom/avg/tuneup/ui/d;->a(Lcom/avg/ui/general/h/j;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "launchFormWidget"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launchFormWidget"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/avg/tuneup/ui/g;->values()[Lcom/avg/tuneup/ui/g;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/avg/tuneup/ui/d;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/avg/tuneup/ui/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/avg/tuneup/ui/d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/ui/d;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/avg/c/f;->performance_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/avg/tuneup/ui/a/h;

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/tuneup/ui/d;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v2, v3}, Lcom/avg/tuneup/ui/a/h;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/avg/tuneup/ui/d;->j:Lcom/avg/tuneup/ui/a/h;

    sget v0, Lcom/avg/c/e;->promotionAreaView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/PromotionAreaView;

    iput-object v0, p0, Lcom/avg/tuneup/ui/d;->i:Lcom/avg/ui/general/customviews/PromotionAreaView;

    iget-object v0, p0, Lcom/avg/tuneup/ui/d;->i:Lcom/avg/ui/general/customviews/PromotionAreaView;

    iget-object v2, p0, Lcom/avg/tuneup/ui/d;->j:Lcom/avg/tuneup/ui/a/h;

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/customviews/PromotionAreaView;->setConfiguration(Lcom/avg/ui/general/customviews/ah;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/4 v4, 0x0

    sget-object v1, Lcom/avg/tuneup/ui/f;->a:[I

    iget-object v0, p0, Lcom/avg/tuneup/ui/d;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/ui/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/ui/g;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal Item selected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "Zen"

    const-string v3, "Clean_all"

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/general/components/an;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Open_zen"

    :goto_1
    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    return-void

    :cond_0
    const-string v2, "Performance"

    invoke-static {v1, v0, v2}, Lcom/avg/ui/general/components/an;->a(Landroid/content/Context;Lcom/avg/toolkit/license/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Download_page"

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->q()V

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Performance4"

    const-string v2, "Task_killer"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->p()V

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Performance4"

    const-string v2, "Battery"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->o()V

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Performance4"

    const-string v2, "Data_plan"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->n()V

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Performance4"

    const-string v2, "Storage"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :pswitch_5
    invoke-direct {p0}, Lcom/avg/tuneup/ui/d;->D()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onPause()V

    iget-object v0, p0, Lcom/avg/tuneup/ui/d;->i:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->b()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/tuneup/ui/d;->E()V

    invoke-direct {p0}, Lcom/avg/tuneup/ui/d;->B()V

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onResume()V

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    iget-object v0, p0, Lcom/avg/tuneup/ui/d;->i:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a()V

    return-void
.end method

.method protected p()V
    .locals 2

    new-instance v0, Lcom/avg/tuneup/battery/s;

    invoke-direct {v0}, Lcom/avg/tuneup/battery/s;-><init>()V

    const-string v1, "battery_consumption"

    invoke-virtual {p0, v0, v1}, Lcom/avg/tuneup/ui/d;->a(Lcom/avg/ui/general/h/j;Ljava/lang/String;)V

    return-void
.end method

.method protected q()V
    .locals 2

    new-instance v0, Lcom/avg/tuneup/taskkiller/l;

    invoke-direct {v0}, Lcom/avg/tuneup/taskkiller/l;-><init>()V

    const-string v1, "task_killer"

    invoke-virtual {p0, v0, v1}, Lcom/avg/tuneup/ui/d;->a(Lcom/avg/ui/general/h/j;Ljava/lang/String;)V

    return-void
.end method
