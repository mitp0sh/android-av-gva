.class public final enum Lcom/avg/toolkit/c/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/toolkit/c/e;

.field public static final enum b:Lcom/avg/toolkit/c/e;

.field public static final enum c:Lcom/avg/toolkit/c/e;

.field public static final enum d:Lcom/avg/toolkit/c/e;

.field private static final synthetic f:[Lcom/avg/toolkit/c/e;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/avg/toolkit/c/e;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v5, v2}, Lcom/avg/toolkit/c/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/toolkit/c/e;->a:Lcom/avg/toolkit/c/e;

    new-instance v0, Lcom/avg/toolkit/c/e;

    const-string v1, "REGULAR"

    invoke-direct {v0, v1, v2, v3}, Lcom/avg/toolkit/c/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/toolkit/c/e;->b:Lcom/avg/toolkit/c/e;

    new-instance v0, Lcom/avg/toolkit/c/e;

    const-string v1, "ASAP"

    invoke-direct {v0, v1, v3, v4}, Lcom/avg/toolkit/c/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/toolkit/c/e;->c:Lcom/avg/toolkit/c/e;

    new-instance v0, Lcom/avg/toolkit/c/e;

    const-string v1, "ELEVATED"

    invoke-direct {v0, v1, v4, v6}, Lcom/avg/toolkit/c/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/toolkit/c/e;->d:Lcom/avg/toolkit/c/e;

    new-array v0, v6, [Lcom/avg/toolkit/c/e;

    sget-object v1, Lcom/avg/toolkit/c/e;->a:Lcom/avg/toolkit/c/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avg/toolkit/c/e;->b:Lcom/avg/toolkit/c/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avg/toolkit/c/e;->c:Lcom/avg/toolkit/c/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/toolkit/c/e;->d:Lcom/avg/toolkit/c/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avg/toolkit/c/e;->f:[Lcom/avg/toolkit/c/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/avg/toolkit/c/e;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/toolkit/c/e;
    .locals 1

    const-class v0, Lcom/avg/toolkit/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/c/e;

    return-object v0
.end method

.method public static values()[Lcom/avg/toolkit/c/e;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/c/e;->f:[Lcom/avg/toolkit/c/e;

    invoke-virtual {v0}, [Lcom/avg/toolkit/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/toolkit/c/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/avg/toolkit/c/e;->e:I

    return v0
.end method
