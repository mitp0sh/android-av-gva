.class public final enum Lcom/google/b/a/i;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/b/a/i;

.field public static final enum b:Lcom/google/b/a/i;

.field public static final enum c:Lcom/google/b/a/i;

.field public static final enum d:Lcom/google/b/a/i;

.field private static final synthetic e:[Lcom/google/b/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/b/a/i;

    const-string v1, "IS_POSSIBLE"

    invoke-direct {v0, v1, v2}, Lcom/google/b/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a/i;->a:Lcom/google/b/a/i;

    new-instance v0, Lcom/google/b/a/i;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v3}, Lcom/google/b/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a/i;->b:Lcom/google/b/a/i;

    new-instance v0, Lcom/google/b/a/i;

    const-string v1, "TOO_SHORT"

    invoke-direct {v0, v1, v4}, Lcom/google/b/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a/i;->c:Lcom/google/b/a/i;

    new-instance v0, Lcom/google/b/a/i;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v5}, Lcom/google/b/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a/i;->d:Lcom/google/b/a/i;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/b/a/i;

    sget-object v1, Lcom/google/b/a/i;->a:Lcom/google/b/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/b/a/i;->b:Lcom/google/b/a/i;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/b/a/i;->c:Lcom/google/b/a/i;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/b/a/i;->d:Lcom/google/b/a/i;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/b/a/i;->e:[Lcom/google/b/a/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/b/a/i;
    .locals 1

    const-class v0, Lcom/google/b/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/i;

    return-object v0
.end method

.method public static values()[Lcom/google/b/a/i;
    .locals 1

    sget-object v0, Lcom/google/b/a/i;->e:[Lcom/google/b/a/i;

    invoke-virtual {v0}, [Lcom/google/b/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/a/i;

    return-object v0
.end method
