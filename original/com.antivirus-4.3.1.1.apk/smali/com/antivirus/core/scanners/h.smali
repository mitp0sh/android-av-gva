.class public final enum Lcom/antivirus/core/scanners/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/core/scanners/h;

.field public static final enum b:Lcom/antivirus/core/scanners/h;

.field public static final enum c:Lcom/antivirus/core/scanners/h;

.field public static final enum d:Lcom/antivirus/core/scanners/h;

.field public static final enum e:Lcom/antivirus/core/scanners/h;

.field private static final synthetic g:[Lcom/antivirus/core/scanners/h;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/antivirus/core/scanners/h;

    const-string v1, "NOT_INSTALLED"

    invoke-direct {v0, v1, v7, v3}, Lcom/antivirus/core/scanners/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/core/scanners/h;->a:Lcom/antivirus/core/scanners/h;

    new-instance v0, Lcom/antivirus/core/scanners/h;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1, v3, v4}, Lcom/antivirus/core/scanners/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/core/scanners/h;->b:Lcom/antivirus/core/scanners/h;

    new-instance v0, Lcom/antivirus/core/scanners/h;

    const-string v1, "DATA"

    invoke-direct {v0, v1, v4, v5}, Lcom/antivirus/core/scanners/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/core/scanners/h;->c:Lcom/antivirus/core/scanners/h;

    new-instance v0, Lcom/antivirus/core/scanners/h;

    const-string v1, "SYSTEM"

    invoke-direct {v0, v1, v5, v6}, Lcom/antivirus/core/scanners/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/core/scanners/h;->d:Lcom/antivirus/core/scanners/h;

    new-instance v0, Lcom/antivirus/core/scanners/h;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/antivirus/core/scanners/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/core/scanners/h;->e:Lcom/antivirus/core/scanners/h;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/antivirus/core/scanners/h;

    sget-object v1, Lcom/antivirus/core/scanners/h;->a:Lcom/antivirus/core/scanners/h;

    aput-object v1, v0, v7

    sget-object v1, Lcom/antivirus/core/scanners/h;->b:Lcom/antivirus/core/scanners/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/core/scanners/h;->c:Lcom/antivirus/core/scanners/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/antivirus/core/scanners/h;->d:Lcom/antivirus/core/scanners/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/antivirus/core/scanners/h;->e:Lcom/antivirus/core/scanners/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/antivirus/core/scanners/h;->g:[Lcom/antivirus/core/scanners/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/core/scanners/h;->f:I

    return-void
.end method

.method public static a(I)Lcom/antivirus/core/scanners/h;
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/h;->a:Lcom/antivirus/core/scanners/h;

    iget v0, v0, Lcom/antivirus/core/scanners/h;->f:I

    if-ne v0, p0, :cond_0

    sget-object v0, Lcom/antivirus/core/scanners/h;->a:Lcom/antivirus/core/scanners/h;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/antivirus/core/scanners/h;->b:Lcom/antivirus/core/scanners/h;

    iget v0, v0, Lcom/antivirus/core/scanners/h;->f:I

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/antivirus/core/scanners/h;->b:Lcom/antivirus/core/scanners/h;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antivirus/core/scanners/h;->c:Lcom/antivirus/core/scanners/h;

    iget v0, v0, Lcom/antivirus/core/scanners/h;->f:I

    if-ne v0, p0, :cond_2

    sget-object v0, Lcom/antivirus/core/scanners/h;->c:Lcom/antivirus/core/scanners/h;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/antivirus/core/scanners/h;->d:Lcom/antivirus/core/scanners/h;

    iget v0, v0, Lcom/antivirus/core/scanners/h;->f:I

    if-ne v0, p0, :cond_3

    sget-object v0, Lcom/antivirus/core/scanners/h;->d:Lcom/antivirus/core/scanners/h;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/antivirus/core/scanners/h;->e:Lcom/antivirus/core/scanners/h;

    iget v0, v0, Lcom/antivirus/core/scanners/h;->f:I

    if-ne v0, p0, :cond_4

    sget-object v0, Lcom/antivirus/core/scanners/h;->e:Lcom/antivirus/core/scanners/h;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/core/scanners/h;
    .locals 1

    const-class v0, Lcom/antivirus/core/scanners/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/h;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/core/scanners/h;
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/h;->g:[Lcom/antivirus/core/scanners/h;

    invoke-virtual {v0}, [Lcom/antivirus/core/scanners/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/core/scanners/h;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antivirus/core/scanners/h;->f:I

    return v0
.end method
