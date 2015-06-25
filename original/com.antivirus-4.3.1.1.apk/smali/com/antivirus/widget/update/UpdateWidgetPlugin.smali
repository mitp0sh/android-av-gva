.class public Lcom/antivirus/widget/update/UpdateWidgetPlugin;
.super Lcom/avg/widget/model/plugin/WidgetPlugin;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antivirus/widget/update/a;

    invoke-direct {v0}, Lcom/antivirus/widget/update/a;-><init>()V

    sput-object v0, Lcom/antivirus/widget/update/UpdateWidgetPlugin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/antivirus/widget/update/b;->a:Lcom/antivirus/widget/update/b;

    invoke-direct {p0, v0, v1, v1}, Lcom/avg/widget/model/plugin/WidgetPlugin;-><init>(Lcom/avg/widget/model/plugin/a;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/widget/model/plugin/WidgetPlugin;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/widget/update/b;

    iput-object v0, p0, Lcom/antivirus/widget/update/UpdateWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    const/16 v0, 0xa

    invoke-direct {p0, p1}, Lcom/antivirus/widget/update/UpdateWidgetPlugin;->c(Landroid/content/Context;)[Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/antivirus/widget/update/UpdateWidgetPlugin;->a(Landroid/content/Context;I[Ljava/io/Serializable;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)[Ljava/io/Serializable;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "launchFormWidget"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/widget/update/UpdateWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    check-cast v0, Lcom/antivirus/widget/update/b;

    sget-object v2, Lcom/antivirus/widget/update/b;->b:Lcom/antivirus/widget/update/b;

    invoke-virtual {v0, v2}, Lcom/antivirus/widget/update/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WidgetToast"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "WidgetToastText"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/antivirus/b/l;->action_disable_update_while_scanning:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/antivirus/b/l;->update_action_required:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/Serializable;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/Serializable;

    return-object v0
.end method

.method public static j()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_plugin_id"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-direct {v0, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string v0, "N/A"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Lcom/avg/widget/model/a;Landroid/widget/RemoteViews;)V
    .locals 2

    invoke-virtual {p0, p3, p2, p1}, Lcom/antivirus/widget/update/UpdateWidgetPlugin;->a(Landroid/widget/RemoteViews;Lcom/avg/widget/model/a;Landroid/content/Context;)V

    invoke-virtual {p0, p3, p2}, Lcom/antivirus/widget/update/UpdateWidgetPlugin;->a(Landroid/widget/RemoteViews;Lcom/avg/widget/model/a;)V

    invoke-virtual {p2}, Lcom/avg/widget/model/a;->a()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/antivirus/widget/update/UpdateWidgetPlugin;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/avg/widget/model/a;Landroid/widget/RemoteViews;ZLandroid/os/Bundle;)Z
    .locals 3

    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-direct {v0, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    const-string v1, "scanInProgress"

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/antivirus/widget/update/b;->b:Lcom/antivirus/widget/update/b;

    :goto_0
    iput-object v0, p0, Lcom/antivirus/widget/update/UpdateWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/antivirus/widget/update/UpdateWidgetPlugin;->a(Landroid/content/Context;Lcom/avg/widget/model/a;Landroid/widget/RemoteViews;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Lcom/antivirus/widget/update/b;->a:Lcom/antivirus/widget/update/b;

    goto :goto_0
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

    const-class v1, Lcom/antivirus/ui/main/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/antivirus/ui/e/ae;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/antivirus/ui/AntivirusLandingActivity;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "widget_last_update"

    return-object v0
.end method

.method public g()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->widget_last_update_item:I

    return v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/antivirus/b/f;->widget_settings_update:I

    return v0
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
