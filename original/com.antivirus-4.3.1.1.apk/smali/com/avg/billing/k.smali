.class public final enum Lcom/avg/billing/k;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/billing/k;

.field public static final enum b:Lcom/avg/billing/k;

.field public static final enum c:Lcom/avg/billing/k;

.field public static final enum d:Lcom/avg/billing/k;

.field private static final synthetic e:[Lcom/avg/billing/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/avg/billing/k;

    const-string v1, "ONE_TIME"

    invoke-direct {v0, v1, v2}, Lcom/avg/billing/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/billing/k;->a:Lcom/avg/billing/k;

    new-instance v0, Lcom/avg/billing/k;

    const-string v1, "MONTHLY"

    invoke-direct {v0, v1, v3}, Lcom/avg/billing/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/billing/k;->b:Lcom/avg/billing/k;

    new-instance v0, Lcom/avg/billing/k;

    const-string v1, "BIANNUALY"

    invoke-direct {v0, v1, v4}, Lcom/avg/billing/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/billing/k;->c:Lcom/avg/billing/k;

    new-instance v0, Lcom/avg/billing/k;

    const-string v1, "ANNUALLY"

    invoke-direct {v0, v1, v5}, Lcom/avg/billing/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/billing/k;->d:Lcom/avg/billing/k;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avg/billing/k;

    sget-object v1, Lcom/avg/billing/k;->a:Lcom/avg/billing/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avg/billing/k;->b:Lcom/avg/billing/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/billing/k;->c:Lcom/avg/billing/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avg/billing/k;->d:Lcom/avg/billing/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avg/billing/k;->e:[Lcom/avg/billing/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/billing/k;
    .locals 1

    const-class v0, Lcom/avg/billing/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/billing/k;

    return-object v0
.end method

.method public static values()[Lcom/avg/billing/k;
    .locals 1

    sget-object v0, Lcom/avg/billing/k;->e:[Lcom/avg/billing/k;

    invoke-virtual {v0}, [Lcom/avg/billing/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/billing/k;

    return-object v0
.end method
