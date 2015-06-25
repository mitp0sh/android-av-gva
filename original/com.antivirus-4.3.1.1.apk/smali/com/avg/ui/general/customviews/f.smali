.class public final enum Lcom/avg/ui/general/customviews/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/ui/general/customviews/f;

.field public static final enum b:Lcom/avg/ui/general/customviews/f;

.field public static final enum c:Lcom/avg/ui/general/customviews/f;

.field public static final enum d:Lcom/avg/ui/general/customviews/f;

.field public static final enum e:Lcom/avg/ui/general/customviews/f;

.field private static final synthetic g:[Lcom/avg/ui/general/customviews/f;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/avg/ui/general/customviews/f;

    const-string v1, "eGreen"

    sget v2, Lcom/avg/ui/general/i;->dashboard_text_green:I

    invoke-direct {v0, v1, v3, v2}, Lcom/avg/ui/general/customviews/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/ui/general/customviews/f;->a:Lcom/avg/ui/general/customviews/f;

    new-instance v0, Lcom/avg/ui/general/customviews/f;

    const-string v1, "eWhite"

    sget v2, Lcom/avg/ui/general/i;->dashboard_text_white:I

    invoke-direct {v0, v1, v4, v2}, Lcom/avg/ui/general/customviews/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/ui/general/customviews/f;->b:Lcom/avg/ui/general/customviews/f;

    new-instance v0, Lcom/avg/ui/general/customviews/f;

    const-string v1, "eGrey"

    sget v2, Lcom/avg/ui/general/i;->dashboard_text_grey:I

    invoke-direct {v0, v1, v5, v2}, Lcom/avg/ui/general/customviews/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/ui/general/customviews/f;->c:Lcom/avg/ui/general/customviews/f;

    new-instance v0, Lcom/avg/ui/general/customviews/f;

    const-string v1, "eRed"

    sget v2, Lcom/avg/ui/general/i;->dashboard_text_red:I

    invoke-direct {v0, v1, v6, v2}, Lcom/avg/ui/general/customviews/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/ui/general/customviews/f;->d:Lcom/avg/ui/general/customviews/f;

    new-instance v0, Lcom/avg/ui/general/customviews/f;

    const-string v1, "eAmber"

    sget v2, Lcom/avg/ui/general/i;->dashboard_text_orange:I

    invoke-direct {v0, v1, v7, v2}, Lcom/avg/ui/general/customviews/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/ui/general/customviews/f;->e:Lcom/avg/ui/general/customviews/f;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avg/ui/general/customviews/f;

    sget-object v1, Lcom/avg/ui/general/customviews/f;->a:Lcom/avg/ui/general/customviews/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/ui/general/customviews/f;->b:Lcom/avg/ui/general/customviews/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avg/ui/general/customviews/f;->c:Lcom/avg/ui/general/customviews/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avg/ui/general/customviews/f;->d:Lcom/avg/ui/general/customviews/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avg/ui/general/customviews/f;->e:Lcom/avg/ui/general/customviews/f;

    aput-object v1, v0, v7

    sput-object v0, Lcom/avg/ui/general/customviews/f;->g:[Lcom/avg/ui/general/customviews/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/avg/ui/general/customviews/f;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/ui/general/customviews/f;
    .locals 1

    const-class v0, Lcom/avg/ui/general/customviews/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/f;

    return-object v0
.end method

.method public static values()[Lcom/avg/ui/general/customviews/f;
    .locals 1

    sget-object v0, Lcom/avg/ui/general/customviews/f;->g:[Lcom/avg/ui/general/customviews/f;

    invoke-virtual {v0}, [Lcom/avg/ui/general/customviews/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/ui/general/customviews/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/customviews/f;->f:I

    return v0
.end method
