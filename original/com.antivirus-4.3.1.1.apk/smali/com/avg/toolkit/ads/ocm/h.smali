.class public final enum Lcom/avg/toolkit/ads/ocm/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/toolkit/ads/ocm/h;

.field public static final enum b:Lcom/avg/toolkit/ads/ocm/h;

.field public static final enum c:Lcom/avg/toolkit/ads/ocm/h;

.field public static final enum d:Lcom/avg/toolkit/ads/ocm/h;

.field public static final enum e:Lcom/avg/toolkit/ads/ocm/h;

.field private static final synthetic f:[Lcom/avg/toolkit/ads/ocm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/avg/toolkit/ads/ocm/h;

    const-string v1, "PRE_LOAD"

    invoke-direct {v0, v1, v2}, Lcom/avg/toolkit/ads/ocm/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/ads/ocm/h;->a:Lcom/avg/toolkit/ads/ocm/h;

    new-instance v0, Lcom/avg/toolkit/ads/ocm/h;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v3}, Lcom/avg/toolkit/ads/ocm/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    new-instance v0, Lcom/avg/toolkit/ads/ocm/h;

    const-string v1, "SHOW_DDE_NOTIFICATION"

    invoke-direct {v0, v1, v4}, Lcom/avg/toolkit/ads/ocm/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/ads/ocm/h;->c:Lcom/avg/toolkit/ads/ocm/h;

    new-instance v0, Lcom/avg/toolkit/ads/ocm/h;

    const-string v1, "BUY_PROCESS_STOPPED_ALARM"

    invoke-direct {v0, v1, v5}, Lcom/avg/toolkit/ads/ocm/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/ads/ocm/h;->d:Lcom/avg/toolkit/ads/ocm/h;

    new-instance v0, Lcom/avg/toolkit/ads/ocm/h;

    const-string v1, "BAD_APK_DETECTED_ALARM"

    invoke-direct {v0, v1, v6}, Lcom/avg/toolkit/ads/ocm/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/ads/ocm/h;->e:Lcom/avg/toolkit/ads/ocm/h;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avg/toolkit/ads/ocm/h;

    sget-object v1, Lcom/avg/toolkit/ads/ocm/h;->a:Lcom/avg/toolkit/ads/ocm/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/toolkit/ads/ocm/h;->c:Lcom/avg/toolkit/ads/ocm/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avg/toolkit/ads/ocm/h;->d:Lcom/avg/toolkit/ads/ocm/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avg/toolkit/ads/ocm/h;->e:Lcom/avg/toolkit/ads/ocm/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avg/toolkit/ads/ocm/h;->f:[Lcom/avg/toolkit/ads/ocm/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/toolkit/ads/ocm/h;
    .locals 1

    const-class v0, Lcom/avg/toolkit/ads/ocm/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/ads/ocm/h;

    return-object v0
.end method

.method public static values()[Lcom/avg/toolkit/ads/ocm/h;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/ads/ocm/h;->f:[Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v0}, [Lcom/avg/toolkit/ads/ocm/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/toolkit/ads/ocm/h;

    return-object v0
.end method
