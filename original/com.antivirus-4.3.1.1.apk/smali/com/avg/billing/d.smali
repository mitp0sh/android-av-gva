.class public final enum Lcom/avg/billing/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/billing/d;

.field public static final enum b:Lcom/avg/billing/d;

.field public static final enum c:Lcom/avg/billing/d;

.field private static final synthetic d:[Lcom/avg/billing/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/avg/billing/d;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v2}, Lcom/avg/billing/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/billing/d;->a:Lcom/avg/billing/d;

    new-instance v0, Lcom/avg/billing/d;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, Lcom/avg/billing/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/billing/d;->b:Lcom/avg/billing/d;

    new-instance v0, Lcom/avg/billing/d;

    const-string v1, "REFUNDED"

    invoke-direct {v0, v1, v4}, Lcom/avg/billing/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/billing/d;->c:Lcom/avg/billing/d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avg/billing/d;

    sget-object v1, Lcom/avg/billing/d;->a:Lcom/avg/billing/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avg/billing/d;->b:Lcom/avg/billing/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/billing/d;->c:Lcom/avg/billing/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avg/billing/d;->d:[Lcom/avg/billing/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/billing/d;
    .locals 1

    const-class v0, Lcom/avg/billing/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/billing/d;

    return-object v0
.end method

.method public static values()[Lcom/avg/billing/d;
    .locals 1

    sget-object v0, Lcom/avg/billing/d;->d:[Lcom/avg/billing/d;

    invoke-virtual {v0}, [Lcom/avg/billing/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/billing/d;

    return-object v0
.end method
