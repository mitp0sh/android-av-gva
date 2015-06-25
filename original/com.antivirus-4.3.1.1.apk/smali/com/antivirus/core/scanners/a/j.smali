.class public final enum Lcom/antivirus/core/scanners/a/j;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/core/scanners/a/j;

.field public static final enum b:Lcom/antivirus/core/scanners/a/j;

.field public static final enum c:Lcom/antivirus/core/scanners/a/j;

.field private static final synthetic f:[Lcom/antivirus/core/scanners/a/j;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/antivirus/core/scanners/a/j;

    const-string v1, "rooted"

    const-string v2, "device_root_ignored"

    const-string v3, "root"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/antivirus/core/scanners/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/antivirus/core/scanners/a/j;->a:Lcom/antivirus/core/scanners/a/j;

    new-instance v0, Lcom/antivirus/core/scanners/a/j;

    const-string v1, "allowsNonMarketApps"

    const-string v2, "non_market_apps_allowed_ignore"

    const-string v3, "non-market"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/antivirus/core/scanners/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/antivirus/core/scanners/a/j;->b:Lcom/antivirus/core/scanners/a/j;

    new-instance v0, Lcom/antivirus/core/scanners/a/j;

    const-string v1, "debugModeAllowed"

    const-string v2, "debug_allowed_ignored"

    const-string v3, "usb-debug"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/antivirus/core/scanners/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/antivirus/core/scanners/a/j;->c:Lcom/antivirus/core/scanners/a/j;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/antivirus/core/scanners/a/j;

    sget-object v1, Lcom/antivirus/core/scanners/a/j;->a:Lcom/antivirus/core/scanners/a/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/antivirus/core/scanners/a/j;->b:Lcom/antivirus/core/scanners/a/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/antivirus/core/scanners/a/j;->c:Lcom/antivirus/core/scanners/a/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/antivirus/core/scanners/a/j;->f:[Lcom/antivirus/core/scanners/a/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/antivirus/core/scanners/a/j;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/antivirus/core/scanners/a/j;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/core/scanners/a/j;
    .locals 1

    const-class v0, Lcom/antivirus/core/scanners/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/a/j;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/core/scanners/a/j;
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/a/j;->f:[Lcom/antivirus/core/scanners/a/j;

    invoke-virtual {v0}, [Lcom/antivirus/core/scanners/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/core/scanners/a/j;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/j;->e:Ljava/lang/String;

    return-object v0
.end method
