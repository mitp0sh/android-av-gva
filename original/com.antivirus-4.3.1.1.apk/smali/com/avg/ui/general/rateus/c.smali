.class public final enum Lcom/avg/ui/general/rateus/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/ui/general/rateus/c;

.field public static final enum b:Lcom/avg/ui/general/rateus/c;

.field private static final synthetic c:[Lcom/avg/ui/general/rateus/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/avg/ui/general/rateus/c;

    const-string v1, "RATE_US"

    invoke-direct {v0, v1, v2}, Lcom/avg/ui/general/rateus/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/ui/general/rateus/c;->a:Lcom/avg/ui/general/rateus/c;

    new-instance v0, Lcom/avg/ui/general/rateus/c;

    const-string v1, "SHARE"

    invoke-direct {v0, v1, v3}, Lcom/avg/ui/general/rateus/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/ui/general/rateus/c;->b:Lcom/avg/ui/general/rateus/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/avg/ui/general/rateus/c;

    sget-object v1, Lcom/avg/ui/general/rateus/c;->a:Lcom/avg/ui/general/rateus/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avg/ui/general/rateus/c;->b:Lcom/avg/ui/general/rateus/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/avg/ui/general/rateus/c;->c:[Lcom/avg/ui/general/rateus/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/ui/general/rateus/c;
    .locals 1

    const-class v0, Lcom/avg/ui/general/rateus/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/rateus/c;

    return-object v0
.end method

.method public static values()[Lcom/avg/ui/general/rateus/c;
    .locals 1

    sget-object v0, Lcom/avg/ui/general/rateus/c;->c:[Lcom/avg/ui/general/rateus/c;

    invoke-virtual {v0}, [Lcom/avg/ui/general/rateus/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/ui/general/rateus/c;

    return-object v0
.end method