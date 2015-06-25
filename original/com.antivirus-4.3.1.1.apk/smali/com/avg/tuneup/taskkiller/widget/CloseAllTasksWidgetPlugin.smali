.class public Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;
.super Lcom/avg/tuneup/TuneUpWidgetPlugin;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private d:Z

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/avg/tuneup/taskkiller/widget/d;

    invoke-direct {v0}, Lcom/avg/tuneup/taskkiller/widget/d;-><init>()V

    sput-object v0, Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/avg/tuneup/taskkiller/widget/a;->a:Lcom/avg/tuneup/taskkiller/widget/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/avg/tuneup/TuneUpWidgetPlugin;-><init>(Lcom/avg/widget/model/plugin/a;ZZ)V

    iput-boolean v2, p0, Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;->e:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/tuneup/TuneUpWidgetPlugin;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/taskkiller/widget/a;

    iput-object v0, p0, Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;->d:Z

    return p1
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;->d:Z

    if-nez v0, :cond_0

    sget v0, Lcom/avg/c/h;->widget_close_nothing_to_close:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/avg/tuneup/taskkiller/p;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avg/tuneup/taskkiller/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v3, v3}, Lcom/avg/tuneup/taskkiller/p;->a(Landroid/content/Context;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, p1, v1}, Lcom/avg/tuneup/taskkiller/p;->a(Landroid/content/Context;Ljava/util/List;)V

    const-wide/16 v4, 0xc8

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0, p1, v6, v3}, Lcom/avg/tuneup/taskkiller/p;->a(Landroid/content/Context;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, v2, v0

    if-gtz v0, :cond_1

    sget v0, Lcom/avg/c/h;->widget_close_nothing_to_close:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/avg/tuneup/taskkiller/widget/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/avg/tuneup/taskkiller/widget/b;-><init>(Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v6, p0, Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;->d:Z

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;->e:Landroid/os/Handler;

    new-instance v1, Lcom/avg/tuneup/taskkiller/widget/c;

    invoke-direct {v1, p0}, Lcom/avg/tuneup/taskkiller/widget/c;-><init>(Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Something happened when Kill All Service was sleeping"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget v1, Lcom/avg/c/h;->widget_processes_closed:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[number]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/avg/widget/model/a;Landroid/widget/RemoteViews;ZLandroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;->a(Landroid/widget/RemoteViews;Lcom/avg/widget/model/a;Landroid/content/Context;)V

    invoke-virtual {p0, p3, p2}, Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;->a(Landroid/widget/RemoteViews;Lcom/avg/widget/model/a;)V

    const/4 v0, 0x4

    new-array v1, v2, [Ljava/io/Serializable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;->a(Landroid/content/Context;I[Ljava/io/Serializable;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2}, Lcom/avg/widget/model/a;->a()I

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return v2
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "widget_close_all"

    return-object v0
.end method

.method public g()I
    .locals 1

    sget v0, Lcom/avg/c/h;->widget_close_all_item:I

    return v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/avg/c/d;->widget_settings_close_all:I

    return v0
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
