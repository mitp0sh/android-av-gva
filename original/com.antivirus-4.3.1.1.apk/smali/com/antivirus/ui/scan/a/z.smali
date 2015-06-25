.class public final enum Lcom/antivirus/ui/scan/a/z;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/ui/scan/a/z;

.field public static final enum b:Lcom/antivirus/ui/scan/a/z;

.field public static final enum c:Lcom/antivirus/ui/scan/a/z;

.field private static final synthetic e:[Lcom/antivirus/ui/scan/a/z;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/antivirus/ui/scan/a/z;

    const-string v1, "ANTI_THEFT_REGISTRATION"

    invoke-direct {v0, v1, v4, v3}, Lcom/antivirus/ui/scan/a/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/scan/a/z;->a:Lcom/antivirus/ui/scan/a/z;

    new-instance v0, Lcom/antivirus/ui/scan/a/z;

    const-string v1, "CLEANER"

    sget-object v2, Lcom/antivirus/ui/scan/a/z;->a:Lcom/antivirus/ui/scan/a/z;

    iget v2, v2, Lcom/antivirus/ui/scan/a/z;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/antivirus/ui/scan/a/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/scan/a/z;->b:Lcom/antivirus/ui/scan/a/z;

    new-instance v0, Lcom/antivirus/ui/scan/a/z;

    const-string v1, "UPGRADE_TO_PRO"

    sget-object v2, Lcom/antivirus/ui/scan/a/z;->b:Lcom/antivirus/ui/scan/a/z;

    iget v2, v2, Lcom/antivirus/ui/scan/a/z;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/antivirus/ui/scan/a/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/scan/a/z;->c:Lcom/antivirus/ui/scan/a/z;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/antivirus/ui/scan/a/z;

    sget-object v1, Lcom/antivirus/ui/scan/a/z;->a:Lcom/antivirus/ui/scan/a/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/antivirus/ui/scan/a/z;->b:Lcom/antivirus/ui/scan/a/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/ui/scan/a/z;->c:Lcom/antivirus/ui/scan/a/z;

    aput-object v1, v0, v5

    sput-object v0, Lcom/antivirus/ui/scan/a/z;->e:[Lcom/antivirus/ui/scan/a/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/ui/scan/a/z;->d:I

    return-void
.end method

.method public static a(I)Lcom/antivirus/ui/scan/a/z;
    .locals 5

    invoke-static {}, Lcom/antivirus/ui/scan/a/z;->values()[Lcom/antivirus/ui/scan/a/z;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget v4, v3, Lcom/antivirus/ui/scan/a/z;->d:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such item in PromotionTypes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/ui/scan/a/z;
    .locals 1

    const-class v0, Lcom/antivirus/ui/scan/a/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/scan/a/z;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/ui/scan/a/z;
    .locals 1

    sget-object v0, Lcom/antivirus/ui/scan/a/z;->e:[Lcom/antivirus/ui/scan/a/z;

    invoke-virtual {v0}, [Lcom/antivirus/ui/scan/a/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/ui/scan/a/z;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/scan/a/z;->d:I

    return v0
.end method
