.class public final enum Lcom/antivirus/zen/d;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/zen/d;

.field public static final enum b:Lcom/antivirus/zen/d;

.field private static final synthetic d:[Lcom/antivirus/zen/d;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/antivirus/zen/d;

    const-string v1, "SCAN"

    const-string v2, "scan"

    invoke-direct {v0, v1, v3, v2}, Lcom/antivirus/zen/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/zen/d;->a:Lcom/antivirus/zen/d;

    new-instance v0, Lcom/antivirus/zen/d;

    const-string v1, "UPDATE"

    const-string v2, "update"

    invoke-direct {v0, v1, v4, v2}, Lcom/antivirus/zen/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/zen/d;->b:Lcom/antivirus/zen/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/antivirus/zen/d;

    sget-object v1, Lcom/antivirus/zen/d;->a:Lcom/antivirus/zen/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/zen/d;->b:Lcom/antivirus/zen/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/antivirus/zen/d;->d:[Lcom/antivirus/zen/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/antivirus/zen/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/zen/d;
    .locals 1

    const-class v0, Lcom/antivirus/zen/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/zen/d;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/zen/d;
    .locals 1

    sget-object v0, Lcom/antivirus/zen/d;->d:[Lcom/antivirus/zen/d;

    invoke-virtual {v0}, [Lcom/antivirus/zen/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/zen/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/zen/d;->c:Ljava/lang/String;

    return-object v0
.end method
