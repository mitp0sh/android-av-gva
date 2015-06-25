.class public Lcom/avg/tuneup/storage/widget/StorageWidgetPlugin;
.super Lcom/avg/tuneup/TuneUpWidgetPlugin;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/avg/tuneup/storage/widget/a;

    invoke-direct {v0}, Lcom/avg/tuneup/storage/widget/a;-><init>()V

    sput-object v0, Lcom/avg/tuneup/storage/widget/StorageWidgetPlugin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/avg/tuneup/storage/widget/b;->a:Lcom/avg/tuneup/storage/widget/b;

    invoke-direct {p0, v0, v1, v1}, Lcom/avg/tuneup/TuneUpWidgetPlugin;-><init>(Lcom/avg/widget/model/plugin/a;ZZ)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/tuneup/TuneUpWidgetPlugin;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/storage/widget/b;

    iput-object v0, p0, Lcom/avg/tuneup/storage/widget/StorageWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/avg/widget/model/a;Landroid/widget/RemoteViews;ZLandroid/os/Bundle;)Z
    .locals 2

    invoke-virtual {p0, p3, p2, p1}, Lcom/avg/tuneup/storage/widget/StorageWidgetPlugin;->a(Landroid/widget/RemoteViews;Lcom/avg/widget/model/a;Landroid/content/Context;)V

    invoke-virtual {p0, p3, p2}, Lcom/avg/tuneup/storage/widget/StorageWidgetPlugin;->a(Landroid/widget/RemoteViews;Lcom/avg/widget/model/a;)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/io/Serializable;

    invoke-virtual {p0, p1, v0, v1}, Lcom/avg/tuneup/storage/widget/StorageWidgetPlugin;->a(Landroid/content/Context;I[Ljava/io/Serializable;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2}, Lcom/avg/widget/model/a;->a()I

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "MAIN_FRAGMENT_PLACEHOLDER"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/avg/tuneup/ui/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/avg/tuneup/storage/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "widget_storage"

    return-object v0
.end method

.method public g()I
    .locals 1

    sget v0, Lcom/avg/c/h;->performance_storage:I

    return v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/avg/c/d;->widget_settings_storage:I

    return v0
.end method

.method public i()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
