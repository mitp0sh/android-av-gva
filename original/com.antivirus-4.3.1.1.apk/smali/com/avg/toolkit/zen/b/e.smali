.class public final enum Lcom/avg/toolkit/zen/b/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/toolkit/zen/b/e;

.field public static final enum b:Lcom/avg/toolkit/zen/b/e;

.field public static final enum c:Lcom/avg/toolkit/zen/b/e;

.field public static final enum d:Lcom/avg/toolkit/zen/b/e;

.field public static final enum e:Lcom/avg/toolkit/zen/b/e;

.field public static final enum f:Lcom/avg/toolkit/zen/b/e;

.field public static final enum g:Lcom/avg/toolkit/zen/b/e;

.field private static final synthetic h:[Lcom/avg/toolkit/zen/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/avg/toolkit/zen/b/e;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/avg/toolkit/zen/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/zen/b/e;->a:Lcom/avg/toolkit/zen/b/e;

    new-instance v0, Lcom/avg/toolkit/zen/b/e;

    const-string v1, "UNAUTHORIZED"

    invoke-direct {v0, v1, v4}, Lcom/avg/toolkit/zen/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/zen/b/e;->b:Lcom/avg/toolkit/zen/b/e;

    new-instance v0, Lcom/avg/toolkit/zen/b/e;

    const-string v1, "CONNECTION_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/avg/toolkit/zen/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/zen/b/e;->c:Lcom/avg/toolkit/zen/b/e;

    new-instance v0, Lcom/avg/toolkit/zen/b/e;

    const-string v1, "DATA_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/avg/toolkit/zen/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/zen/b/e;->d:Lcom/avg/toolkit/zen/b/e;

    new-instance v0, Lcom/avg/toolkit/zen/b/e;

    const-string v1, "DEFAULT_ERROR"

    invoke-direct {v0, v1, v7}, Lcom/avg/toolkit/zen/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/zen/b/e;->e:Lcom/avg/toolkit/zen/b/e;

    new-instance v0, Lcom/avg/toolkit/zen/b/e;

    const-string v1, "DEVICE_REMOVED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/avg/toolkit/zen/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/zen/b/e;->f:Lcom/avg/toolkit/zen/b/e;

    new-instance v0, Lcom/avg/toolkit/zen/b/e;

    const-string v1, "VERIFICATION_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/avg/toolkit/zen/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/zen/b/e;->g:Lcom/avg/toolkit/zen/b/e;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/avg/toolkit/zen/b/e;

    sget-object v1, Lcom/avg/toolkit/zen/b/e;->a:Lcom/avg/toolkit/zen/b/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/toolkit/zen/b/e;->b:Lcom/avg/toolkit/zen/b/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avg/toolkit/zen/b/e;->c:Lcom/avg/toolkit/zen/b/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avg/toolkit/zen/b/e;->d:Lcom/avg/toolkit/zen/b/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avg/toolkit/zen/b/e;->e:Lcom/avg/toolkit/zen/b/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/avg/toolkit/zen/b/e;->f:Lcom/avg/toolkit/zen/b/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avg/toolkit/zen/b/e;->g:Lcom/avg/toolkit/zen/b/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avg/toolkit/zen/b/e;->h:[Lcom/avg/toolkit/zen/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/toolkit/zen/b/e;
    .locals 1

    const-class v0, Lcom/avg/toolkit/zen/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/zen/b/e;

    return-object v0
.end method

.method public static values()[Lcom/avg/toolkit/zen/b/e;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->h:[Lcom/avg/toolkit/zen/b/e;

    invoke-virtual {v0}, [Lcom/avg/toolkit/zen/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/toolkit/zen/b/e;

    return-object v0
.end method
