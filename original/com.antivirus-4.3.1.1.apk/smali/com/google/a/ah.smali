.class public abstract enum Lcom/google/a/ah;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/a/ah;

.field public static final enum b:Lcom/google/a/ah;

.field private static final synthetic c:[Lcom/google/a/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/a/ai;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/google/a/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/ah;->a:Lcom/google/a/ah;

    new-instance v0, Lcom/google/a/aj;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v3}, Lcom/google/a/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/ah;->b:Lcom/google/a/ah;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/a/ah;

    sget-object v1, Lcom/google/a/ah;->a:Lcom/google/a/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/ah;->b:Lcom/google/a/ah;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/a/ah;->c:[Lcom/google/a/ah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/a/ai;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/a/ah;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/ah;
    .locals 1

    const-class v0, Lcom/google/a/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/ah;

    return-object v0
.end method

.method public static values()[Lcom/google/a/ah;
    .locals 1

    sget-object v0, Lcom/google/a/ah;->c:[Lcom/google/a/ah;

    invoke-virtual {v0}, [Lcom/google/a/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/ah;

    return-object v0
.end method
