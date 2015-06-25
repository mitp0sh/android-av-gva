.class public Lcom/avg/tuneup/ui/a/d;
.super Lcom/avg/tuneup/ui/a/c;

# interfaces
.implements Lcom/avg/ui/general/customviews/l;


# instance fields
.field protected d:Lcom/avg/ui/general/h/l;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/tuneup/ui/a/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/avg/tuneup/ui/a/e;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/ui/a/e;-><init>(Lcom/avg/tuneup/ui/a/d;)V

    iput-object v0, p0, Lcom/avg/tuneup/ui/a/d;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/avg/tuneup/ui/a/f;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/ui/a/f;-><init>(Lcom/avg/tuneup/ui/a/d;)V

    iput-object v0, p0, Lcom/avg/tuneup/ui/a/d;->f:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/avg/tuneup/ui/a/g;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/ui/a/g;-><init>(Lcom/avg/tuneup/ui/a/d;)V

    iput-object v0, p0, Lcom/avg/tuneup/ui/a/d;->g:Landroid/view/View$OnClickListener;

    check-cast p1, Lcom/avg/ui/general/h/l;

    iput-object p1, p0, Lcom/avg/tuneup/ui/a/d;->d:Lcom/avg/ui/general/h/l;

    return-void
.end method

.method private i()Lcom/avg/ui/general/customviews/m;
    .locals 7

    sget v1, Lcom/avg/c/d;->performance_battery_icon:I

    sget-object v5, Lcom/avg/ui/general/customviews/f;->b:Lcom/avg/ui/general/customviews/f;

    sget-object v6, Lcom/avg/ui/general/customviews/f;->c:Lcom/avg/ui/general/customviews/f;

    const-string v3, ""

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/avg/tuneup/ui/a/d;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/avg/ui/general/customviews/f;->d:Lcom/avg/ui/general/customviews/f;

    :cond_0
    :goto_0
    new-instance v0, Lcom/avg/ui/general/customviews/m;

    iget-object v4, p0, Lcom/avg/tuneup/ui/a/d;->e:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v6}, Lcom/avg/ui/general/customviews/m;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/avg/ui/general/customviews/f;Lcom/avg/ui/general/customviews/f;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->b:Landroid/content/Intent;

    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/avg/tuneup/ui/a/d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/avg/ui/general/customviews/f;->e:Lcom/avg/ui/general/customviews/f;

    sget-object v6, Lcom/avg/ui/general/customviews/f;->e:Lcom/avg/ui/general/customviews/f;

    goto :goto_0
.end method

.method private j()Lcom/avg/ui/general/customviews/m;
    .locals 7

    sget v1, Lcom/avg/c/d;->performance_storage_icon:I

    sget-object v5, Lcom/avg/ui/general/customviews/f;->b:Lcom/avg/ui/general/customviews/f;

    sget-object v6, Lcom/avg/ui/general/customviews/f;->c:Lcom/avg/ui/general/customviews/f;

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/avg/utils/a/b;->b(Landroid/os/StatFs;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v3, Lcom/avg/c/h;->dashboard_performance_free_storage:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/a/b;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0xf

    if-ge v0, v4, :cond_0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_1

    sget-object v5, Lcom/avg/ui/general/customviews/f;->d:Lcom/avg/ui/general/customviews/f;

    sget-object v6, Lcom/avg/ui/general/customviews/f;->d:Lcom/avg/ui/general/customviews/f;

    :cond_0
    :goto_0
    new-instance v0, Lcom/avg/ui/general/customviews/m;

    iget-object v4, p0, Lcom/avg/tuneup/ui/a/d;->f:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v6}, Lcom/avg/ui/general/customviews/m;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/avg/ui/general/customviews/f;Lcom/avg/ui/general/customviews/f;)V

    return-object v0

    :cond_1
    sget-object v5, Lcom/avg/ui/general/customviews/f;->e:Lcom/avg/ui/general/customviews/f;

    sget-object v6, Lcom/avg/ui/general/customviews/f;->e:Lcom/avg/ui/general/customviews/f;

    goto :goto_0
.end method

.method private k()Lcom/avg/ui/general/customviews/m;
    .locals 10

    sget v1, Lcom/avg/c/d;->performance_data_icon:I

    sget-object v3, Lcom/avg/ui/general/customviews/f;->b:Lcom/avg/ui/general/customviews/f;

    sget-object v2, Lcom/avg/ui/general/customviews/f;->c:Lcom/avg/ui/general/customviews/f;

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v4, Lcom/avg/c/h;->dashboard_performance_data_plan:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v2

    move-object v5, v3

    move-object v3, v0

    move-object v2, v4

    :goto_0
    new-instance v0, Lcom/avg/ui/general/customviews/m;

    iget-object v4, p0, Lcom/avg/tuneup/ui/a/d;->g:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v6}, Lcom/avg/ui/general/customviews/m;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/avg/ui/general/customviews/f;Lcom/avg/ui/general/customviews/f;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/avg/tuneup/ui/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v5, Lcom/avg/c/h;->dashboard_performance_set_now:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v2

    move-object v5, v3

    move-object v3, v0

    move-object v2, v4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->c()[D

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    double-to-int v0, v4

    :goto_1
    iget-object v4, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    int-to-long v6, v0

    invoke-static {v4, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v6, Lcom/avg/c/h;->dashboard_performance_used:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/avg/tuneup/ui/a/d;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/avg/ui/general/customviews/f;->d:Lcom/avg/ui/general/customviews/f;

    sget-object v2, Lcom/avg/ui/general/customviews/f;->d:Lcom/avg/ui/general/customviews/f;

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v3, Lcom/avg/c/h;->dashboard_performance_exceeded:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v2

    move-object v2, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/avg/tuneup/ui/a/d;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v3, Lcom/avg/ui/general/customviews/f;->e:Lcom/avg/ui/general/customviews/f;

    sget-object v2, Lcom/avg/ui/general/customviews/f;->e:Lcom/avg/ui/general/customviews/f;

    :cond_4
    invoke-static {}, Lcom/avg/tuneup/h;->d()J

    move-result-wide v6

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v6, Lcom/avg/c/h;->dashboard_performance_left:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v2

    move-object v5, v3

    move-object v3, v0

    move-object v2, v4

    goto/16 :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->b:Landroid/content/Intent;

    const-string v1, "health"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v1, Lcom/avg/c/h;->dashboard_performance_battery_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v1, Lcom/avg/c/h;->dashboard_performance_battery_cold:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v1, Lcom/avg/c/h;->dashboard_performance_battery_dead:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v1, Lcom/avg/c/h;->dashboard_performance_battery_overheat:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v1, Lcom/avg/c/h;->dashboard_performance_battery_over_voltage:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v1, Lcom/avg/c/h;->dashboard_performance_battery_unspecified_failure:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v1, Lcom/avg/c/h;->dashboard_performance_battery_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->b:Landroid/content/Intent;

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v1, Lcom/avg/c/h;->dashboard_performance_battery_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v1, Lcom/avg/c/h;->dashboard_performance_battery_charging:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v1, Lcom/avg/c/h;->dashboard_performance_battery_discharging:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v1, Lcom/avg/c/h;->dashboard_performance_battery_full:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v1, Lcom/avg/c/h;->dashboard_performance_battery_not_charging:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    sget v1, Lcom/avg/c/h;->dashboard_performance_battery_unknown:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected varargs a([Lcom/avg/ui/general/h/j;)V
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/avg/tuneup/ui/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->d:Lcom/avg/ui/general/h/l;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/avg/ui/general/h/l;->a(Ljava/util/ArrayList;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()[Lcom/avg/ui/general/customviews/m;
    .locals 3

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/avg/tuneup/ui/a/d;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/ui/a/d;->b:Landroid/content/Intent;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avg/ui/general/customviews/m;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/avg/tuneup/ui/a/d;->i()Lcom/avg/ui/general/customviews/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/avg/tuneup/ui/a/d;->j()Lcom/avg/ui/general/customviews/m;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/avg/tuneup/ui/a/d;->k()Lcom/avg/ui/general/customviews/m;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public n_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
