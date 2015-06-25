.class public final enum Lcom/avg/toolkit/j/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/toolkit/j/f;

.field public static final enum b:Lcom/avg/toolkit/j/f;

.field public static final enum c:Lcom/avg/toolkit/j/f;

.field private static final synthetic e:[Lcom/avg/toolkit/j/f;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/avg/toolkit/j/f;

    const-string v1, "Protection"

    invoke-direct {v0, v1, v4, v2}, Lcom/avg/toolkit/j/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/toolkit/j/f;->a:Lcom/avg/toolkit/j/f;

    new-instance v0, Lcom/avg/toolkit/j/f;

    const-string v1, "Performance"

    invoke-direct {v0, v1, v2, v3}, Lcom/avg/toolkit/j/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/toolkit/j/f;->b:Lcom/avg/toolkit/j/f;

    new-instance v0, Lcom/avg/toolkit/j/f;

    const-string v1, "Complete"

    invoke-direct {v0, v1, v3, v5}, Lcom/avg/toolkit/j/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/toolkit/j/f;->c:Lcom/avg/toolkit/j/f;

    new-array v0, v5, [Lcom/avg/toolkit/j/f;

    sget-object v1, Lcom/avg/toolkit/j/f;->a:Lcom/avg/toolkit/j/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avg/toolkit/j/f;->b:Lcom/avg/toolkit/j/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avg/toolkit/j/f;->c:Lcom/avg/toolkit/j/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avg/toolkit/j/f;->e:[Lcom/avg/toolkit/j/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/avg/toolkit/j/f;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/toolkit/j/f;
    .locals 1

    const-class v0, Lcom/avg/toolkit/j/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/j/f;

    return-object v0
.end method

.method public static values()[Lcom/avg/toolkit/j/f;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/j/f;->e:[Lcom/avg/toolkit/j/f;

    invoke-virtual {v0}, [Lcom/avg/toolkit/j/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/toolkit/j/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/avg/toolkit/j/f;->d:I

    return v0
.end method
