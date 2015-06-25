.class public final enum Lcom/avg/toolkit/ads/ocm/p;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/toolkit/ads/ocm/p;

.field public static final enum b:Lcom/avg/toolkit/ads/ocm/p;

.field public static final enum c:Lcom/avg/toolkit/ads/ocm/p;

.field public static final enum d:Lcom/avg/toolkit/ads/ocm/p;

.field public static final enum e:Lcom/avg/toolkit/ads/ocm/p;

.field private static final synthetic g:[Lcom/avg/toolkit/ads/ocm/p;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/avg/toolkit/ads/ocm/p;

    const-string v1, "UNDEFINED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/avg/toolkit/ads/ocm/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/toolkit/ads/ocm/p;->a:Lcom/avg/toolkit/ads/ocm/p;

    new-instance v0, Lcom/avg/toolkit/ads/ocm/p;

    const-string v1, "PRELOAD"

    invoke-direct {v0, v1, v4, v3}, Lcom/avg/toolkit/ads/ocm/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/toolkit/ads/ocm/p;->b:Lcom/avg/toolkit/ads/ocm/p;

    new-instance v0, Lcom/avg/toolkit/ads/ocm/p;

    const-string v1, "DISPLAY"

    invoke-direct {v0, v1, v5, v4}, Lcom/avg/toolkit/ads/ocm/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/toolkit/ads/ocm/p;->c:Lcom/avg/toolkit/ads/ocm/p;

    new-instance v0, Lcom/avg/toolkit/ads/ocm/p;

    const-string v1, "PARSING"

    invoke-direct {v0, v1, v6, v5}, Lcom/avg/toolkit/ads/ocm/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/toolkit/ads/ocm/p;->d:Lcom/avg/toolkit/ads/ocm/p;

    new-instance v0, Lcom/avg/toolkit/ads/ocm/p;

    const-string v1, "NOTIFICATION"

    invoke-direct {v0, v1, v7, v6}, Lcom/avg/toolkit/ads/ocm/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/toolkit/ads/ocm/p;->e:Lcom/avg/toolkit/ads/ocm/p;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avg/toolkit/ads/ocm/p;

    sget-object v1, Lcom/avg/toolkit/ads/ocm/p;->a:Lcom/avg/toolkit/ads/ocm/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/toolkit/ads/ocm/p;->b:Lcom/avg/toolkit/ads/ocm/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avg/toolkit/ads/ocm/p;->c:Lcom/avg/toolkit/ads/ocm/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avg/toolkit/ads/ocm/p;->d:Lcom/avg/toolkit/ads/ocm/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avg/toolkit/ads/ocm/p;->e:Lcom/avg/toolkit/ads/ocm/p;

    aput-object v1, v0, v7

    sput-object v0, Lcom/avg/toolkit/ads/ocm/p;->g:[Lcom/avg/toolkit/ads/ocm/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/avg/toolkit/ads/ocm/p;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/toolkit/ads/ocm/p;
    .locals 1

    const-class v0, Lcom/avg/toolkit/ads/ocm/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/ads/ocm/p;

    return-object v0
.end method

.method public static values()[Lcom/avg/toolkit/ads/ocm/p;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/ads/ocm/p;->g:[Lcom/avg/toolkit/ads/ocm/p;

    invoke-virtual {v0}, [Lcom/avg/toolkit/ads/ocm/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/toolkit/ads/ocm/p;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/avg/toolkit/ads/ocm/p;->f:I

    return v0
.end method
