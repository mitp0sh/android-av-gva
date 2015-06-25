.class public final enum Lcom/avg/billing/m;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/billing/m;

.field private static final synthetic d:[Lcom/avg/billing/m;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/avg/billing/m;

    const-string v1, "GOOGLE"

    const-string v2, "playstore"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/avg/billing/m;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/avg/billing/m;->a:Lcom/avg/billing/m;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/avg/billing/m;

    sget-object v1, Lcom/avg/billing/m;->a:Lcom/avg/billing/m;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avg/billing/m;->d:[Lcom/avg/billing/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/avg/billing/m;->b:Ljava/lang/String;

    iput p4, p0, Lcom/avg/billing/m;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/billing/m;
    .locals 1

    const-class v0, Lcom/avg/billing/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/billing/m;

    return-object v0
.end method

.method public static values()[Lcom/avg/billing/m;
    .locals 1

    sget-object v0, Lcom/avg/billing/m;->d:[Lcom/avg/billing/m;

    invoke-virtual {v0}, [Lcom/avg/billing/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/billing/m;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/avg/billing/m;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/avg/billing/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
