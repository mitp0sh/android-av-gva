.class public final enum Lcom/antivirus/core/scanners/ar;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/core/scanners/ar;

.field public static final enum b:Lcom/antivirus/core/scanners/ar;

.field public static final enum c:Lcom/antivirus/core/scanners/ar;

.field public static final enum d:Lcom/antivirus/core/scanners/ar;

.field public static final enum e:Lcom/antivirus/core/scanners/ar;

.field public static final enum f:Lcom/antivirus/core/scanners/ar;

.field private static final synthetic h:[Lcom/antivirus/core/scanners/ar;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x1

    new-instance v0, Lcom/antivirus/core/scanners/ar;

    const-string v1, "SHORT_NEW_APP_BEFORE_INSTALL"

    invoke-direct {v0, v1, v6, v3}, Lcom/antivirus/core/scanners/ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/core/scanners/ar;->a:Lcom/antivirus/core/scanners/ar;

    new-instance v0, Lcom/antivirus/core/scanners/ar;

    const-string v1, "SHORT_NEW_APP_AFTER_INSTALL"

    invoke-direct {v0, v1, v3, v3}, Lcom/antivirus/core/scanners/ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/core/scanners/ar;->b:Lcom/antivirus/core/scanners/ar;

    new-instance v0, Lcom/antivirus/core/scanners/ar;

    const-string v1, "SHORT_NEW_SMS"

    invoke-direct {v0, v1, v5, v3}, Lcom/antivirus/core/scanners/ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/core/scanners/ar;->c:Lcom/antivirus/core/scanners/ar;

    new-instance v0, Lcom/antivirus/core/scanners/ar;

    const-string v1, "FILES"

    invoke-direct {v0, v1, v4, v5}, Lcom/antivirus/core/scanners/ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/core/scanners/ar;->d:Lcom/antivirus/core/scanners/ar;

    new-instance v0, Lcom/antivirus/core/scanners/ar;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v7, v4}, Lcom/antivirus/core/scanners/ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    new-instance v0, Lcom/antivirus/core/scanners/ar;

    const-string v1, "DB_UPDATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/antivirus/core/scanners/ar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/core/scanners/ar;->f:Lcom/antivirus/core/scanners/ar;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/antivirus/core/scanners/ar;

    sget-object v1, Lcom/antivirus/core/scanners/ar;->a:Lcom/antivirus/core/scanners/ar;

    aput-object v1, v0, v6

    sget-object v1, Lcom/antivirus/core/scanners/ar;->b:Lcom/antivirus/core/scanners/ar;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/core/scanners/ar;->c:Lcom/antivirus/core/scanners/ar;

    aput-object v1, v0, v5

    sget-object v1, Lcom/antivirus/core/scanners/ar;->d:Lcom/antivirus/core/scanners/ar;

    aput-object v1, v0, v4

    sget-object v1, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/antivirus/core/scanners/ar;->f:Lcom/antivirus/core/scanners/ar;

    aput-object v2, v0, v1

    sput-object v0, Lcom/antivirus/core/scanners/ar;->h:[Lcom/antivirus/core/scanners/ar;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/core/scanners/ar;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/core/scanners/ar;
    .locals 1

    const-class v0, Lcom/antivirus/core/scanners/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ar;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/core/scanners/ar;
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/ar;->h:[Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v0}, [Lcom/antivirus/core/scanners/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/core/scanners/ar;

    return-object v0
.end method
