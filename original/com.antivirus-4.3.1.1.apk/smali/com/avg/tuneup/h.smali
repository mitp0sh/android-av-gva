.class public Lcom/avg/tuneup/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field private static c:Landroid/content/SharedPreferences;

.field private static d:Landroid/content/SharedPreferences$Editor;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/avg/tuneup/h;->a:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/avg/tuneup/h;->b:Ljava/lang/Integer;

    sput-boolean v1, Lcom/avg/tuneup/h;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "av"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-string v0, "pref is null"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/avg/tuneup/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/avg/tuneup/h;->c(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "VERSION_INITIALY_UPDATED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/avg/tuneup/h;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VERSION_INITIALY_UPDATED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static A()I
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "restore_brightness"

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static B()I
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "restore_volume_ringtone"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static C()I
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "restore_volume_media"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static D()I
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "restore_volume_alarm"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static E()I
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "restore_volume_system"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static F()I
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "restore_volume_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static G()Z
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "restore_autoRotate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static H()Z
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "show_close_all_confirm_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static I()V
    .locals 3

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_close_all_confirm_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static J()Z
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "show_power_save_confirm_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static K()V
    .locals 3

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_power_save_confirm_dialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static L()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "LandingActivity"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static M()Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/avg/tuneup/h;->L()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, " not available landing activity class"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, " not available landing activity class"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static N()I
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "storage_free_percentage"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static O()V
    .locals 1

    sget-object v0, Lcom/avg/tuneup/h;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/avg/tuneup/h;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    sput-object v0, Lcom/avg/tuneup/h;->d:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private static P()Landroid/content/SharedPreferences$Editor;
    .locals 1

    sget-object v0, Lcom/avg/tuneup/h;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/avg/tuneup/h;->d:Landroid/content/SharedPreferences$Editor;

    :cond_0
    sget-object v0, Lcom/avg/tuneup/h;->d:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public static a()I
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "battery_health"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(F)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "data_plan_quota"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static a(I)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "battery_health"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static a(J)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "data_plan_quota_bytes"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tuneup"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Z)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "traffic_counter_on"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/avg/tuneup/h;->e:Z

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v2, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v3, "version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p0}, Lcom/avg/tuneup/h;->b(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lt v2, v3, :cond_1

    :goto_1
    sput-boolean v1, Lcom/avg/tuneup/h;->e:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    return v0
.end method

.method public static b(I)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "data_plan_quota_units"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static b(J)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "billing_date"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LandingActivity"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "restart_data_count"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "traffic_counter_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()F
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "data_plan_quota"

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static c(I)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "data_plan_cycle_units"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "data_plan_quota"

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "data_plan_quota"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "data_plan_quota"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    int-to-float v0, v0

    invoke-static {v0}, Lcom/avg/tuneup/h;->a(F)V

    goto :goto_0
.end method

.method public static c(Z)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notify_on_data_plan_threshold"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static d()J
    .locals 4

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "data_plan_quota_bytes"

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(I)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "data_plan_cycle_value"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static d(Z)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "quota_ongoing_notification"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static e()I
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "data_plan_quota_units"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e(I)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "refresh_rate"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static e(Z)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notify_on_low_battery"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static f()I
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "data_plan_cycle_units"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f(I)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "data_plan_notification_threshold"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static f(Z)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notify_on_power_save"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static g()I
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "data_plan_cycle_value"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static g(I)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "quota_usage_notified_warning_id"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static g(Z)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_power_save_on"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static h(I)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notify_on_low_battery_threshold"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static h(Z)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_power_save_manually_dissmissed"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static h()Z
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "restart_data_count"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()I
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "refresh_rate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static i(I)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_power_save_threshold"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static i(Z)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_power_save_manually_enabled"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static j(I)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_battery_threshold"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static j(Z)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "restore_wifi"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static j()Z
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "notify_on_data_plan_threshold"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static k()I
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "data_plan_notification_threshold"

    const/16 v2, 0x5a

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static k(I)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "restore_brightness"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static k(Z)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "restore_bt"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static l()J
    .locals 4

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "billing_date"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(I)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "restore_volume_ringtone"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static l(Z)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "restore_autoSync"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static m()I
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "quota_usage_notified_warning_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static m(I)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "restore_volume_media"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static m(Z)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "restore_auto_brightness"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static n(I)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "restore_volume_alarm"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static n(Z)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "restore_autoRotate"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static n()Z
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "quota_ongoing_notification"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static o(I)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "restore_volume_system"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static o()Z
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "notify_on_low_battery"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static p()I
    .locals 4

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "notify_on_low_battery_threshold"

    sget-object v2, Lcom/avg/tuneup/battery/h;->b:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static p(I)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "restore_volume_notification"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static q()I
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "auto_power_save_threshold"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static q(I)V
    .locals 2

    invoke-static {}, Lcom/avg/tuneup/h;->P()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "storage_free_percentage"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/avg/tuneup/h;->O()V

    return-void
.end method

.method public static r()I
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "last_battery_threshold"

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "notify_on_power_save"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "auto_power_save_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static u()Z
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "is_power_save_manually_dissmissed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static v()Z
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "is_power_save_manually_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "restore_wifi"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x()Z
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "restore_bt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y()Z
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "restore_autoSync"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 3

    sget-object v0, Lcom/avg/tuneup/h;->c:Landroid/content/SharedPreferences;

    const-string v1, "restore_auto_brightness"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
