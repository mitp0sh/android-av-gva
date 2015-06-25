.class public final enum Lcom/antivirus/core/scanners/u;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/core/scanners/u;

.field public static final enum b:Lcom/antivirus/core/scanners/u;

.field public static final enum c:Lcom/antivirus/core/scanners/u;

.field private static final synthetic f:[Lcom/antivirus/core/scanners/u;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/antivirus/core/scanners/u;

    const-string v1, "LOW"

    const/4 v2, 0x5

    const-string v3, "Low"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/antivirus/core/scanners/u;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/core/scanners/u;->a:Lcom/antivirus/core/scanners/u;

    new-instance v0, Lcom/antivirus/core/scanners/u;

    const-string v1, "MEDIUM"

    const/16 v2, 0xa

    const-string v3, "High"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/antivirus/core/scanners/u;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/core/scanners/u;->b:Lcom/antivirus/core/scanners/u;

    new-instance v0, Lcom/antivirus/core/scanners/u;

    const-string v1, "HIGH"

    const/16 v2, 0xf

    const-string v3, "Extra"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/antivirus/core/scanners/u;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/core/scanners/u;->c:Lcom/antivirus/core/scanners/u;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/antivirus/core/scanners/u;

    sget-object v1, Lcom/antivirus/core/scanners/u;->a:Lcom/antivirus/core/scanners/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/antivirus/core/scanners/u;->b:Lcom/antivirus/core/scanners/u;

    aput-object v1, v0, v5

    sget-object v1, Lcom/antivirus/core/scanners/u;->c:Lcom/antivirus/core/scanners/u;

    aput-object v1, v0, v6

    sput-object v0, Lcom/antivirus/core/scanners/u;->f:[Lcom/antivirus/core/scanners/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/core/scanners/u;->d:I

    iput-object p4, p0, Lcom/antivirus/core/scanners/u;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/antivirus/core/scanners/u;
    .locals 5

    invoke-static {}, Lcom/antivirus/core/scanners/u;->values()[Lcom/antivirus/core/scanners/u;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/antivirus/core/scanners/u;->d:I

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antivirus/core/scanners/u;->b:Lcom/antivirus/core/scanners/u;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/core/scanners/u;
    .locals 1

    const-class v0, Lcom/antivirus/core/scanners/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/u;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/core/scanners/u;
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/u;->f:[Lcom/antivirus/core/scanners/u;

    invoke-virtual {v0}, [Lcom/antivirus/core/scanners/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/core/scanners/u;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antivirus/core/scanners/u;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/u;->e:Ljava/lang/String;

    return-object v0
.end method
