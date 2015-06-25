.class public final enum Lcom/avg/ui/general/customviews/aj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/ui/general/customviews/aj;

.field public static final enum b:Lcom/avg/ui/general/customviews/aj;

.field public static final enum c:Lcom/avg/ui/general/customviews/aj;

.field public static final enum d:Lcom/avg/ui/general/customviews/aj;

.field private static final synthetic e:[Lcom/avg/ui/general/customviews/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/avg/ui/general/customviews/aj;

    const-string v1, "ENABLE"

    invoke-direct {v0, v1, v2}, Lcom/avg/ui/general/customviews/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/ui/general/customviews/aj;->a:Lcom/avg/ui/general/customviews/aj;

    new-instance v0, Lcom/avg/ui/general/customviews/aj;

    const-string v1, "INSTALL"

    invoke-direct {v0, v1, v3}, Lcom/avg/ui/general/customviews/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/ui/general/customviews/aj;->b:Lcom/avg/ui/general/customviews/aj;

    new-instance v0, Lcom/avg/ui/general/customviews/aj;

    const-string v1, "SETUP"

    invoke-direct {v0, v1, v4}, Lcom/avg/ui/general/customviews/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/ui/general/customviews/aj;->c:Lcom/avg/ui/general/customviews/aj;

    new-instance v0, Lcom/avg/ui/general/customviews/aj;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/avg/ui/general/customviews/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/ui/general/customviews/aj;->d:Lcom/avg/ui/general/customviews/aj;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avg/ui/general/customviews/aj;

    sget-object v1, Lcom/avg/ui/general/customviews/aj;->a:Lcom/avg/ui/general/customviews/aj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avg/ui/general/customviews/aj;->b:Lcom/avg/ui/general/customviews/aj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/ui/general/customviews/aj;->c:Lcom/avg/ui/general/customviews/aj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avg/ui/general/customviews/aj;->d:Lcom/avg/ui/general/customviews/aj;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avg/ui/general/customviews/aj;->e:[Lcom/avg/ui/general/customviews/aj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/ui/general/customviews/aj;
    .locals 1

    const-class v0, Lcom/avg/ui/general/customviews/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/aj;

    return-object v0
.end method

.method public static values()[Lcom/avg/ui/general/customviews/aj;
    .locals 1

    sget-object v0, Lcom/avg/ui/general/customviews/aj;->e:[Lcom/avg/ui/general/customviews/aj;

    invoke-virtual {v0}, [Lcom/avg/ui/general/customviews/aj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/ui/general/customviews/aj;

    return-object v0
.end method
