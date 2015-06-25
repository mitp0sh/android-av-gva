.class public Lcom/antivirus/widget/filescanner/FileScannerWidgetPlugin;
.super Lcom/avg/widget/model/plugin/WidgetPlugin;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antivirus/widget/filescanner/a;

    invoke-direct {v0}, Lcom/antivirus/widget/filescanner/a;-><init>()V

    sput-object v0, Lcom/antivirus/widget/filescanner/FileScannerWidgetPlugin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/antivirus/widget/filescanner/c;->a:Lcom/antivirus/widget/filescanner/c;

    invoke-direct {p0, v0, v1, v1}, Lcom/avg/widget/model/plugin/WidgetPlugin;-><init>(Lcom/avg/widget/model/plugin/a;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/widget/model/plugin/WidgetPlugin;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/widget/filescanner/c;

    iput-object v0, p0, Lcom/antivirus/widget/filescanner/FileScannerWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/antivirus/widget/filescanner/FileScannerWidgetPlugin;->c(Landroid/content/Context;)[Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/antivirus/widget/filescanner/FileScannerWidgetPlugin;->a(Landroid/content/Context;I[Ljava/io/Serializable;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/Context;)[Ljava/io/Serializable;
    .locals 5

    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/antivirus/widget/filescanner/b;->a:[I

    iget-object v0, p0, Lcom/antivirus/widget/filescanner/FileScannerWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    check-cast v0, Lcom/antivirus/widget/filescanner/c;

    invoke-virtual {v0}, Lcom/antivirus/widget/filescanner/c;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/Serializable;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/Serializable;

    return-object v0

    :pswitch_0
    const-string v0, "WidgetToast"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "WidgetToastText"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/widget/filescanner/FileScannerWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    check-cast v0, Lcom/antivirus/widget/filescanner/c;

    invoke-virtual {v0}, Lcom/antivirus/widget/filescanner/c;->b()I

    move-result v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/antivirus/b/l;->scan_action_required:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/avg/widget/model/a;Landroid/widget/RemoteViews;)V
    .locals 2

    invoke-virtual {p0, p3, p2, p1}, Lcom/antivirus/widget/filescanner/FileScannerWidgetPlugin;->a(Landroid/widget/RemoteViews;Lcom/avg/widget/model/a;Landroid/content/Context;)V

    invoke-virtual {p0, p3, p2}, Lcom/antivirus/widget/filescanner/FileScannerWidgetPlugin;->a(Landroid/widget/RemoteViews;Lcom/avg/widget/model/a;)V

    invoke-virtual {p2}, Lcom/avg/widget/model/a;->a()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/antivirus/widget/filescanner/FileScannerWidgetPlugin;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

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
    sget-object v0, Lcom/antivirus/widget/filescanner/c;->b:Lcom/antivirus/widget/filescanner/c;

    :goto_0
    iput-object v0, p0, Lcom/antivirus/widget/filescanner/FileScannerWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/antivirus/widget/filescanner/FileScannerWidgetPlugin;->a(Landroid/content/Context;Lcom/avg/widget/model/a;Landroid/widget/RemoteViews;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Lcom/antivirus/widget/filescanner/c;->a:Lcom/antivirus/widget/filescanner/c;

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

    const-class v1, Lcom/antivirus/ui/e/e;

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

    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "widget_file_scanner"

    return-object v0
.end method

.method public g()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->file_scanner:I

    return v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/antivirus/b/f;->widget_settings_file_scanner:I

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
