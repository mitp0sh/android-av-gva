.class public Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;
.super Lcom/avg/widget/model/plugin/WidgetTrialPlugin;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private i:I

.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antivirus/widget/applocker/a;

    invoke-direct {v0}, Lcom/antivirus/widget/applocker/a;-><init>()V

    sput-object v0, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/widget/model/plugin/WidgetTrialPlugin;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/widget/applocker/b;

    iput-object v0, p0, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    sget-object v1, Lcom/antivirus/widget/applocker/b;->b:Lcom/antivirus/widget/applocker/b;

    sget v2, Lcom/antivirus/b/l;->app_locker_expired_title:I

    sget v3, Lcom/antivirus/b/l;->app_locker_expired_sub_title:I

    sget v4, Lcom/antivirus/b/l;->app_locker_expired_body:I

    sget v5, Lcom/antivirus/b/f;->dlg_ic_app_locker:I

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/avg/widget/model/plugin/WidgetTrialPlugin;-><init>(Lcom/avg/widget/model/plugin/a;IIIIZ)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-array v0, v4, [Ljava/io/Serializable;

    const/4 v1, 0x0

    const-string v2, "launchFormWidget"

    aput-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, p1, v4, v0}, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->a(Landroid/content/Context;I[Ljava/io/Serializable;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static j()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_plugin_id"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

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

    invoke-virtual {p0, p3, p2, p1}, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->a(Landroid/widget/RemoteViews;Lcom/avg/widget/model/a;Landroid/content/Context;)V

    invoke-virtual {p0, p3, p2}, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->a(Landroid/widget/RemoteViews;Lcom/avg/widget/model/a;)V

    invoke-virtual {p2}, Lcom/avg/widget/model/a;->a()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 2

    iget-object v0, p1, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v1, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/license/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->h:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/avg/widget/model/a;Landroid/widget/RemoteViews;ZLandroid/os/Bundle;)Z
    .locals 1

    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/antivirus/applocker/c;->i(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->i:I

    iget v0, p0, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->i:I

    invoke-static {v0}, Lcom/antivirus/widget/applocker/b;->a(I)Lcom/antivirus/widget/applocker/b;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->j:Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->a(Landroid/content/Context;Lcom/avg/widget/model/a;Landroid/widget/RemoteViews;)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->c:Lcom/avg/widget/model/plugin/a;

    check-cast v0, Lcom/antivirus/widget/applocker/b;

    sget-object v1, Lcom/antivirus/widget/applocker/b;->a:Lcom/antivirus/widget/applocker/b;

    invoke-virtual {v0, v1}, Lcom/antivirus/widget/applocker/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-class v0, Lcom/antivirus/ui/main/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/antivirus/ui/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/antivirus/applocker/c;->j(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/avg/ui/general/h/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/antivirus/ui/AntivirusLandingActivity;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "widget_app_locker"

    return-object v0
.end method

.method public g()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->app_locker:I

    return v0
.end method

.method public h()I
    .locals 1

    sget v0, Lcom/antivirus/b/f;->widget_settings_app_locker:I

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
