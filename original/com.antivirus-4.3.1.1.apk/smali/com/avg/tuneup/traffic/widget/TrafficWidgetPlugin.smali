.class public Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;
.super Lcom/avg/tuneup/TuneUpWidgetPlugin;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private d:D

.field private e:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/avg/tuneup/traffic/widget/b;

    invoke-direct {v0}, Lcom/avg/tuneup/traffic/widget/b;-><init>()V

    sput-object v0, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/avg/tuneup/traffic/widget/a;->i:Lcom/avg/tuneup/traffic/widget/a;

    invoke-direct {p0, v0, v1, v1}, Lcom/avg/tuneup/TuneUpWidgetPlugin;-><init>(Lcom/avg/widget/model/plugin/a;ZZ)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->d:D

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->e:Ljava/text/DecimalFormat;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/avg/tuneup/TuneUpWidgetPlugin;-><init>(Landroid/os/Parcel;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->d:D

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->e:Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/traffic/widget/a;

    iput-object v0, p0, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    return-void
.end method

.method public static j()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_plugin_id"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private m()[Ljava/io/Serializable;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    const-string v2, "new_activation"

    aput-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/avg/tuneup/traffic/widget/c;->a:[I

    iget-object v0, p0, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    check-cast v0, Lcom/avg/tuneup/traffic/widget/a;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/widget/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->e:Ljava/text/DecimalFormat;

    iget-wide v2, p0, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->d:D

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    sget v0, Lcom/avg/c/h;->activation_activate:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/avg/widget/model/a;Landroid/widget/RemoteViews;ZLandroid/os/Bundle;)Z
    .locals 8

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avg/tuneup/traffic/g;->c()[D

    move-result-object v1

    aget-wide v2, v1, v0

    invoke-static {}, Lcom/avg/tuneup/h;->b()Z

    move-result v1

    double-to-int v4, v2

    int-to-double v4, v4

    invoke-static {v1, v4, v5}, Lcom/avg/tuneup/traffic/widget/a;->a(ZD)Lcom/avg/tuneup/traffic/widget/a;

    move-result-object v1

    mul-double/2addr v2, v6

    double-to-int v2, v2

    int-to-double v2, v2

    div-double/2addr v2, v6

    if-nez p4, :cond_2

    sget-object v4, Lcom/avg/tuneup/traffic/widget/a;->i:Lcom/avg/tuneup/traffic/widget/a;

    invoke-virtual {v4, v1}, Lcom/avg/tuneup/traffic/widget/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/avg/tuneup/traffic/widget/a;->i:Lcom/avg/tuneup/traffic/widget/a;

    iget-object v5, p0, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    invoke-virtual {v4, v5}, Lcom/avg/tuneup/traffic/widget/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v4, Lcom/avg/tuneup/traffic/widget/a;->i:Lcom/avg/tuneup/traffic/widget/a;

    iget-object v5, p0, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    invoke-virtual {v4, v5}, Lcom/avg/tuneup/traffic/widget/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, p0, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->d:D

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_0

    :cond_2
    iput-object v1, p0, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    iput-wide v2, p0, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->d:D

    invoke-virtual {p0, p3, p2, p1}, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->a(Landroid/widget/RemoteViews;Lcom/avg/widget/model/a;Landroid/content/Context;)V

    invoke-virtual {p0, p3, p2}, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->a(Landroid/widget/RemoteViews;Lcom/avg/widget/model/a;)V

    invoke-virtual {p2}, Lcom/avg/widget/model/a;->a()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    check-cast v0, Lcom/avg/tuneup/traffic/widget/a;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/widget/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/Serializable;

    invoke-virtual {p0, p1, v1, v0}, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->a(Landroid/content/Context;I[Ljava/io/Serializable;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->m()[Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->a(Landroid/content/Context;I[Ljava/io/Serializable;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "MAIN_FRAGMENT_PLACEHOLDER"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/avg/tuneup/ui/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/avg/tuneup/traffic/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    check-cast v0, Lcom/avg/tuneup/traffic/widget/a;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/widget/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/avg/tuneup/traffic/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "widget_traffic"

    return-object v0
.end method

.method public g()I
    .locals 1

    sget v0, Lcom/avg/c/h;->traffic:I

    return v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/avg/c/d;->widget_settings_data_usage:I

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method