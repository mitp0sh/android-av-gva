.class public Lcom/avg/antitheft/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field private static k:Z

.field private static l:Z


# instance fields
.field private c:D

.field private d:D

.field private e:D

.field private f:J

.field private g:D

.field private h:D

.field private i:D

.field private j:J

.field private m:Landroid/content/Context;

.field private n:Landroid/location/LocationManager;

.field private o:Lcom/avg/antitheft/r;

.field private p:Lcom/avg/antitheft/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avg/antitheft/q;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/avg/antitheft/q;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/avg/antitheft/q;->k:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/avg/antitheft/q;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/antitheft/q;->m:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/avg/antitheft/q;->n:Landroid/location/LocationManager;

    return-void
.end method

.method private a(D)D
    .locals 3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 p1, 0x0

    :cond_1
    return-wide p1
.end method

.method static synthetic a(Lcom/avg/antitheft/q;D)D
    .locals 1

    iput-wide p1, p0, Lcom/avg/antitheft/q;->c:D

    return-wide p1
.end method

.method static synthetic a(Lcom/avg/antitheft/q;J)J
    .locals 1

    iput-wide p1, p0, Lcom/avg/antitheft/q;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/avg/antitheft/q;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/q;->n:Landroid/location/LocationManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    new-instance v1, Lcom/avg/antitheft/k;

    invoke-direct {v1, p0}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/avg/antitheft/q;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/avg/antitheft/k;->h()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/avg/antitheft/q;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/avg/antitheft/k;->b(Z)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/avg/antitheft/q;->l:Z

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/avg/antitheft/q;->k:Z

    return p0
.end method

.method private b(D)D
    .locals 3

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 p1, 0x0

    :cond_1
    return-wide p1
.end method

.method static synthetic b(Lcom/avg/antitheft/q;D)D
    .locals 1

    iput-wide p1, p0, Lcom/avg/antitheft/q;->d:D

    return-wide p1
.end method

.method static synthetic b(Lcom/avg/antitheft/q;J)J
    .locals 1

    iput-wide p1, p0, Lcom/avg/antitheft/q;->j:J

    return-wide p1
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Can\'t get the PackageManager"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/avg/antitheft/q;D)D
    .locals 1

    iput-wide p1, p0, Lcom/avg/antitheft/q;->e:D

    return-wide p1
.end method

.method static synthetic d(Lcom/avg/antitheft/q;D)D
    .locals 1

    iput-wide p1, p0, Lcom/avg/antitheft/q;->g:D

    return-wide p1
.end method

.method static synthetic e(Lcom/avg/antitheft/q;D)D
    .locals 1

    iput-wide p1, p0, Lcom/avg/antitheft/q;->h:D

    return-wide p1
.end method

.method static synthetic f(Lcom/avg/antitheft/q;D)D
    .locals 1

    iput-wide p1, p0, Lcom/avg/antitheft/q;->i:D

    return-wide p1
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/avg/antitheft/q;->c:D

    invoke-direct {p0, v0, v1}, Lcom/avg/antitheft/q;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 7

    iget-object v0, p0, Lcom/avg/antitheft/q;->n:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v0, "Null LocationManager"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/q;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/antitheft/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/avg/antitheft/r;

    iget-object v1, p0, Lcom/avg/antitheft/q;->m:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/avg/antitheft/r;-><init>(Lcom/avg/antitheft/q;Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/avg/antitheft/q;->o:Lcom/avg/antitheft/r;

    iget-object v0, p0, Lcom/avg/antitheft/q;->n:Landroid/location/LocationManager;

    const-string v1, "gps"

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/avg/antitheft/q;->o:Lcom/avg/antitheft/r;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    :try_start_1
    new-instance v0, Lcom/avg/antitheft/r;

    iget-object v1, p0, Lcom/avg/antitheft/q;->m:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/avg/antitheft/r;-><init>(Lcom/avg/antitheft/q;Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/avg/antitheft/q;->p:Lcom/avg/antitheft/r;

    iget-object v0, p0, Lcom/avg/antitheft/q;->n:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/avg/antitheft/q;->p:Lcom/avg/antitheft/r;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/avg/antitheft/q;->d:D

    invoke-direct {p0, v0, v1}, Lcom/avg/antitheft/q;->b(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/avg/antitheft/q;->g:D

    invoke-direct {p0, v0, v1}, Lcom/avg/antitheft/q;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 2

    iget-wide v0, p0, Lcom/avg/antitheft/q;->h:D

    invoke-direct {p0, v0, v1}, Lcom/avg/antitheft/q;->b(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, Lcom/avg/antitheft/q;->e:D

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/avg/antitheft/q;->f:J

    return-wide v0
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Lcom/avg/antitheft/q;->i:D

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/avg/antitheft/q;->j:J

    return-wide v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/avg/antitheft/q;->n:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/antitheft/q;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/antitheft/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/avg/antitheft/q;->n:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/avg/antitheft/q;->d:D

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/avg/antitheft/q;->c:D

    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/avg/antitheft/q;->e:D

    :goto_1
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avg/antitheft/q;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/avg/antitheft/q;->n:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/avg/antitheft/q;->h:D

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/avg/antitheft/q;->g:D

    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/avg/antitheft/q;->i:D

    :goto_3
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avg/antitheft/q;->j:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :try_start_2
    iput-wide v2, p0, Lcom/avg/antitheft/q;->e:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :try_start_3
    iput-wide v2, p0, Lcom/avg/antitheft/q;->i:D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/q;->o:Lcom/avg/antitheft/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/q;->o:Lcom/avg/antitheft/r;

    invoke-static {v0}, Lcom/avg/antitheft/r;->a(Lcom/avg/antitheft/r;)V

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/q;->p:Lcom/avg/antitheft/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/antitheft/q;->p:Lcom/avg/antitheft/r;

    invoke-static {v0}, Lcom/avg/antitheft/r;->a(Lcom/avg/antitheft/r;)V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/avg/antitheft/q;->k:Z

    return-void
.end method
