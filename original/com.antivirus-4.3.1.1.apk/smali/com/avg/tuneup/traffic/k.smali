.class Lcom/avg/tuneup/traffic/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/avg/tuneup/traffic/k;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "av"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/traffic/k;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/avg/tuneup/traffic/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/tuneup/traffic/k;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/traffic/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/tuneup/traffic/k;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/avg/tuneup/traffic/k;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DataUsageBugChecked"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "DataUsageUseFallback"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-boolean p1, Lcom/avg/tuneup/traffic/k;->a:Z

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/avg/tuneup/traffic/k;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/avg/tuneup/traffic/k;)Z
    .locals 1

    invoke-direct {p0}, Lcom/avg/tuneup/traffic/k;->b()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Lcom/avg/tuneup/traffic/k;->b:Landroid/content/SharedPreferences;

    const-string v1, "DataUsageBugChecked"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
