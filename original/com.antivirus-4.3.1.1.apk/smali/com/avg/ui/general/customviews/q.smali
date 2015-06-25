.class public final enum Lcom/avg/ui/general/customviews/q;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/ui/general/customviews/q;

.field public static final enum b:Lcom/avg/ui/general/customviews/q;

.field private static final synthetic d:[Lcom/avg/ui/general/customviews/q;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/avg/ui/general/customviews/q;

    const-string v1, "eSmall"

    sget v2, Lcom/avg/ui/general/l;->refreshRateSmall:I

    invoke-direct {v0, v1, v3, v2}, Lcom/avg/ui/general/customviews/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/ui/general/customviews/q;->a:Lcom/avg/ui/general/customviews/q;

    new-instance v0, Lcom/avg/ui/general/customviews/q;

    const-string v1, "eBig"

    sget v2, Lcom/avg/ui/general/l;->refreshRateBig:I

    invoke-direct {v0, v1, v4, v2}, Lcom/avg/ui/general/customviews/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/ui/general/customviews/q;->b:Lcom/avg/ui/general/customviews/q;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avg/ui/general/customviews/q;

    sget-object v1, Lcom/avg/ui/general/customviews/q;->a:Lcom/avg/ui/general/customviews/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/ui/general/customviews/q;->b:Lcom/avg/ui/general/customviews/q;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avg/ui/general/customviews/q;->d:[Lcom/avg/ui/general/customviews/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/avg/ui/general/customviews/q;->c:I

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/q;)I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/customviews/q;->c:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/ui/general/customviews/q;
    .locals 1

    const-class v0, Lcom/avg/ui/general/customviews/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/q;

    return-object v0
.end method

.method public static values()[Lcom/avg/ui/general/customviews/q;
    .locals 1

    sget-object v0, Lcom/avg/ui/general/customviews/q;->d:[Lcom/avg/ui/general/customviews/q;

    invoke-virtual {v0}, [Lcom/avg/ui/general/customviews/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/ui/general/customviews/q;

    return-object v0
.end method
