.class public Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;
.super Lcom/avg/widget/model/plugin/WidgetPlugin;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antivirus/widget/protection/b;

    invoke-direct {v0}, Lcom/antivirus/widget/protection/b;-><init>()V

    sput-object v0, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/antivirus/widget/protection/a;->d:Lcom/antivirus/widget/protection/a;

    invoke-direct {p0, v0, v1, v1}, Lcom/avg/widget/model/plugin/WidgetPlugin;-><init>(Lcom/avg/widget/model/plugin/a;ZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/widget/model/plugin/WidgetPlugin;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/widget/protection/a;

    iput-object v0, p0, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/antivirus/widget/protection/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    sget-object v1, Lcom/antivirus/widget/protection/c;->a:[I

    iget-object v0, p0, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    check-cast v0, Lcom/antivirus/widget/protection/a;

    invoke-virtual {v0}, Lcom/antivirus/widget/protection/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported protection state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/io/Serializable;

    const-string v1, "avmsStartScan"

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "avmsScanOrig"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/antivirus/d/a;->e:Lcom/antivirus/d/a;

    invoke-virtual {v2}, Lcom/antivirus/d/a;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v3, v0}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->a(Landroid/content/Context;I[Ljava/io/Serializable;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    new-array v0, v2, [Ljava/io/Serializable;

    invoke-virtual {p0, p1, v3, v0}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->a(Landroid/content/Context;I[Ljava/io/Serializable;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->m()[Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->a(Landroid/content/Context;I[Ljava/io/Serializable;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static j()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_plugin_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private m()[Ljava/io/Serializable;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Serializable;

    const/4 v1, 0x0

    const-string v2, "extra_parent_tag"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AntivirusMainScreenFragment"

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/avg/widget/model/a;Landroid/widget/RemoteViews;)V
    .locals 2

    invoke-virtual {p0, p3, p2, p1}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->a(Landroid/widget/RemoteViews;Lcom/avg/widget/model/a;Landroid/content/Context;)V

    invoke-virtual {p0, p3, p2}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->a(Landroid/widget/RemoteViews;Lcom/avg/widget/model/a;)V

    invoke-virtual {p2}, Lcom/avg/widget/model/a;->a()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/avg/widget/model/a;Landroid/widget/RemoteViews;ZLandroid/os/Bundle;)Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const-string v0, "scanInProgress"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    check-cast v0, Lcom/antivirus/widget/protection/a;

    sget-object v2, Lcom/antivirus/widget/protection/a;->c:Lcom/antivirus/widget/protection/a;

    invoke-virtual {v0, v2}, Lcom/antivirus/widget/protection/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/antivirus/widget/protection/a;->c:Lcom/antivirus/widget/protection/a;

    iput-object v0, p0, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->a(Landroid/content/Context;Lcom/avg/widget/model/a;Landroid/widget/RemoteViews;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-direct {v0, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->l()Z

    move-result v1

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->j()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->n()J

    move-result-wide v4

    if-eqz v1, :cond_3

    sget-object v0, Lcom/antivirus/widget/protection/a;->c:Lcom/antivirus/widget/protection/a;

    :goto_2
    iput-object v0, p0, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    iget-object v0, p0, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    check-cast v0, Lcom/antivirus/widget/protection/a;

    sget-object v1, Lcom/antivirus/widget/protection/a;->b:Lcom/antivirus/widget/protection/a;

    invoke-virtual {v0, v1}, Lcom/antivirus/widget/protection/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    sget-object v0, Lcom/antivirus/widget/protection/a;->b:Lcom/antivirus/widget/protection/a;

    goto :goto_2

    :cond_4
    cmp-long v0, v2, v6

    if-nez v0, :cond_5

    sget-object v0, Lcom/antivirus/widget/protection/a;->d:Lcom/antivirus/widget/protection/a;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/antivirus/widget/protection/a;->a:Lcom/antivirus/widget/protection/a;

    goto :goto_2
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    check-cast v0, Lcom/antivirus/widget/protection/a;

    sget-object v1, Lcom/antivirus/widget/protection/a;->b:Lcom/antivirus/widget/protection/a;

    invoke-virtual {v0, v1}, Lcom/antivirus/widget/protection/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/antivirus/ui/main/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/antivirus/widget/protection/c;->a:[I

    iget-object v0, p0, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    check-cast v0, Lcom/antivirus/widget/protection/a;

    invoke-virtual {v0}, Lcom/antivirus/widget/protection/a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal protection state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-class v0, Lcom/antivirus/ui/scan/a/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :pswitch_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/antivirus/ui/AntivirusLandingActivity;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "widget_protection"

    return-object v0
.end method

.method public g()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->protection:I

    return v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/antivirus/b/f;->widget_settings_protection:I

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
