.class public Lcom/avg/tuneup/battery/widget/BatteryWidgetPlugin;
.super Lcom/avg/tuneup/TuneUpWidgetPlugin;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/avg/tuneup/battery/widget/a;

    invoke-direct {v0}, Lcom/avg/tuneup/battery/widget/a;-><init>()V

    sput-object v0, Lcom/avg/tuneup/battery/widget/BatteryWidgetPlugin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/avg/tuneup/battery/widget/b;->a:Lcom/avg/tuneup/battery/widget/b;

    invoke-direct {p0, v0, v1, v1}, Lcom/avg/tuneup/TuneUpWidgetPlugin;-><init>(Lcom/avg/widget/model/plugin/a;ZZ)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/avg/tuneup/battery/widget/BatteryWidgetPlugin;->d:I

    iput-boolean v1, p0, Lcom/avg/tuneup/battery/widget/BatteryWidgetPlugin;->e:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/tuneup/TuneUpWidgetPlugin;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/avg/tuneup/battery/widget/BatteryWidgetPlugin;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/tuneup/battery/widget/BatteryWidgetPlugin;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/battery/widget/b;

    iput-object v0, p0, Lcom/avg/tuneup/battery/widget/BatteryWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    return-void
.end method

.method public static j()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_plugin_id"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/avg/tuneup/battery/widget/BatteryWidgetPlugin;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/avg/widget/model/a;Landroid/widget/RemoteViews;ZLandroid/os/Bundle;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "level"

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "status"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v4

    if-nez p4, :cond_1

    iget v4, p0, Lcom/avg/tuneup/battery/widget/BatteryWidgetPlugin;->d:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, p0, Lcom/avg/tuneup/battery/widget/BatteryWidgetPlugin;->e:Z

    if-ne v4, v0, :cond_1

    :goto_1
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iput v3, p0, Lcom/avg/tuneup/battery/widget/BatteryWidgetPlugin;->d:I

    iput-boolean v0, p0, Lcom/avg/tuneup/battery/widget/BatteryWidgetPlugin;->e:Z

    invoke-static {v3, v0}, Lcom/avg/tuneup/battery/widget/b;->a(IZ)Lcom/avg/tuneup/battery/widget/b;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/battery/widget/BatteryWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    invoke-virtual {p0, p3, p2, p1}, Lcom/avg/tuneup/battery/widget/BatteryWidgetPlugin;->a(Landroid/widget/RemoteViews;Lcom/avg/widget/model/a;Landroid/content/Context;)V

    invoke-virtual {p0, p3, p2}, Lcom/avg/tuneup/battery/widget/BatteryWidgetPlugin;->a(Landroid/widget/RemoteViews;Lcom/avg/widget/model/a;)V

    const/16 v0, 0x14d

    new-array v2, v2, [Ljava/io/Serializable;

    invoke-virtual {p0, p1, v0, v2}, Lcom/avg/tuneup/battery/widget/BatteryWidgetPlugin;->a(Landroid/content/Context;I[Ljava/io/Serializable;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2}, Lcom/avg/widget/model/a;->a()I

    move-result v2

    invoke-virtual {p3, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move v2, v1

    goto :goto_1
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

    const-class v1, Lcom/avg/tuneup/battery/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/avg/tuneup/battery/h;

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

    const-string v0, "widget_battery"

    return-object v0
.end method

.method public g()I
    .locals 1

    sget v0, Lcom/avg/c/h;->battery_state:I

    return v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/avg/c/d;->widget_settings_battary:I

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
