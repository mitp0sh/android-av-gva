.class public abstract Lcom/avg/tuneup/TuneUpWidgetPlugin;
.super Lcom/avg/widget/model/plugin/WidgetPlugin;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/widget/model/plugin/WidgetPlugin;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method protected constructor <init>(Lcom/avg/widget/model/plugin/a;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/avg/widget/model/plugin/WidgetPlugin;-><init>(Lcom/avg/widget/model/plugin/a;ZZ)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Lcom/avg/tuneup/h;->M()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Landing class not found in settings, applying default"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "com.antivirus.ui.AntivirusLandingActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "Landing class not found, returning null"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
