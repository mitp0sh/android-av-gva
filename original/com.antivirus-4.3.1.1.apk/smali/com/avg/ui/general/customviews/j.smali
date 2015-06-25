.class final enum Lcom/avg/ui/general/customviews/j;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/ui/general/customviews/j;

.field public static final enum b:Lcom/avg/ui/general/customviews/j;

.field public static final enum c:Lcom/avg/ui/general/customviews/j;

.field public static final enum d:Lcom/avg/ui/general/customviews/j;

.field public static final enum e:Lcom/avg/ui/general/customviews/j;

.field private static final synthetic f:[Lcom/avg/ui/general/customviews/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/avg/ui/general/customviews/j;

    const-string v1, "eOnlyButton"

    invoke-direct {v0, v1, v2}, Lcom/avg/ui/general/customviews/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/ui/general/customviews/j;->a:Lcom/avg/ui/general/customviews/j;

    new-instance v0, Lcom/avg/ui/general/customviews/j;

    const-string v1, "eButtonAndTitle"

    invoke-direct {v0, v1, v3}, Lcom/avg/ui/general/customviews/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/ui/general/customviews/j;->b:Lcom/avg/ui/general/customviews/j;

    new-instance v0, Lcom/avg/ui/general/customviews/j;

    const-string v1, "eAllItems"

    invoke-direct {v0, v1, v4}, Lcom/avg/ui/general/customviews/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/ui/general/customviews/j;->c:Lcom/avg/ui/general/customviews/j;

    new-instance v0, Lcom/avg/ui/general/customviews/j;

    const-string v1, "eOnlyTitle"

    invoke-direct {v0, v1, v5}, Lcom/avg/ui/general/customviews/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/ui/general/customviews/j;->d:Lcom/avg/ui/general/customviews/j;

    new-instance v0, Lcom/avg/ui/general/customviews/j;

    const-string v1, "eTitleAndSubTitle"

    invoke-direct {v0, v1, v6}, Lcom/avg/ui/general/customviews/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/ui/general/customviews/j;->e:Lcom/avg/ui/general/customviews/j;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avg/ui/general/customviews/j;

    sget-object v1, Lcom/avg/ui/general/customviews/j;->a:Lcom/avg/ui/general/customviews/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avg/ui/general/customviews/j;->b:Lcom/avg/ui/general/customviews/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/ui/general/customviews/j;->c:Lcom/avg/ui/general/customviews/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avg/ui/general/customviews/j;->d:Lcom/avg/ui/general/customviews/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avg/ui/general/customviews/j;->e:Lcom/avg/ui/general/customviews/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avg/ui/general/customviews/j;->f:[Lcom/avg/ui/general/customviews/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/ui/general/customviews/j;
    .locals 1

    const-class v0, Lcom/avg/ui/general/customviews/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/j;

    return-object v0
.end method

.method public static values()[Lcom/avg/ui/general/customviews/j;
    .locals 1

    sget-object v0, Lcom/avg/ui/general/customviews/j;->f:[Lcom/avg/ui/general/customviews/j;

    invoke-virtual {v0}, [Lcom/avg/ui/general/customviews/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/ui/general/customviews/j;

    return-object v0
.end method
