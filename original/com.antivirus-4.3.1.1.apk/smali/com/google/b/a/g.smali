.class public final enum Lcom/google/b/a/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/b/a/g;

.field public static final enum b:Lcom/google/b/a/g;

.field public static final enum c:Lcom/google/b/a/g;

.field public static final enum d:Lcom/google/b/a/g;

.field private static final synthetic e:[Lcom/google/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/b/a/g;

    const-string v1, "E164"

    invoke-direct {v0, v1, v2}, Lcom/google/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a/g;->a:Lcom/google/b/a/g;

    new-instance v0, Lcom/google/b/a/g;

    const-string v1, "INTERNATIONAL"

    invoke-direct {v0, v1, v3}, Lcom/google/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a/g;->b:Lcom/google/b/a/g;

    new-instance v0, Lcom/google/b/a/g;

    const-string v1, "NATIONAL"

    invoke-direct {v0, v1, v4}, Lcom/google/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a/g;->c:Lcom/google/b/a/g;

    new-instance v0, Lcom/google/b/a/g;

    const-string v1, "RFC3966"

    invoke-direct {v0, v1, v5}, Lcom/google/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/b/a/g;->d:Lcom/google/b/a/g;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/b/a/g;

    sget-object v1, Lcom/google/b/a/g;->a:Lcom/google/b/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/b/a/g;->b:Lcom/google/b/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/b/a/g;->c:Lcom/google/b/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/b/a/g;->d:Lcom/google/b/a/g;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/b/a/g;->e:[Lcom/google/b/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/b/a/g;
    .locals 1

    const-class v0, Lcom/google/b/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/b/a/g;

    return-object v0
.end method

.method public static values()[Lcom/google/b/a/g;
    .locals 1

    sget-object v0, Lcom/google/b/a/g;->e:[Lcom/google/b/a/g;

    invoke-virtual {v0}, [Lcom/google/b/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/b/a/g;

    return-object v0
.end method
