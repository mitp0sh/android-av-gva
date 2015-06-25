.class final enum Lcom/antivirus/ui/e/al;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/ui/e/al;

.field public static final enum b:Lcom/antivirus/ui/e/al;

.field public static final enum c:Lcom/antivirus/ui/e/al;

.field public static final enum d:Lcom/antivirus/ui/e/al;

.field public static final enum e:Lcom/antivirus/ui/e/al;

.field public static final enum f:Lcom/antivirus/ui/e/al;

.field public static final enum g:Lcom/antivirus/ui/e/al;

.field public static final enum h:Lcom/antivirus/ui/e/al;

.field public static final enum i:Lcom/antivirus/ui/e/al;

.field private static final synthetic k:[Lcom/antivirus/ui/e/al;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/antivirus/ui/e/al;

    const-string v1, "PROTECTION_PROTECT_ALL_DEVICES"

    invoke-direct {v0, v1, v4, v4}, Lcom/antivirus/ui/e/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/e/al;->a:Lcom/antivirus/ui/e/al;

    new-instance v0, Lcom/antivirus/ui/e/al;

    const-string v1, "PROTECTION_UPDATE_NOW"

    sget-object v2, Lcom/antivirus/ui/e/al;->a:Lcom/antivirus/ui/e/al;

    iget v2, v2, Lcom/antivirus/ui/e/al;->j:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/antivirus/ui/e/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/e/al;->b:Lcom/antivirus/ui/e/al;

    new-instance v0, Lcom/antivirus/ui/e/al;

    const-string v1, "PROTECTION_FILE_SCANNER"

    sget-object v2, Lcom/antivirus/ui/e/al;->b:Lcom/antivirus/ui/e/al;

    iget v2, v2, Lcom/antivirus/ui/e/al;->j:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/antivirus/ui/e/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/e/al;->c:Lcom/antivirus/ui/e/al;

    new-instance v0, Lcom/antivirus/ui/e/al;

    const-string v1, "PROTECTION_URL_FILTERING"

    sget-object v2, Lcom/antivirus/ui/e/al;->c:Lcom/antivirus/ui/e/al;

    iget v2, v2, Lcom/antivirus/ui/e/al;->j:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/antivirus/ui/e/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/e/al;->d:Lcom/antivirus/ui/e/al;

    new-instance v0, Lcom/antivirus/ui/e/al;

    const-string v1, "PROTECTION_TEXT_MESSAGES"

    sget-object v2, Lcom/antivirus/ui/e/al;->d:Lcom/antivirus/ui/e/al;

    iget v2, v2, Lcom/antivirus/ui/e/al;->j:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v8, v2}, Lcom/antivirus/ui/e/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/e/al;->e:Lcom/antivirus/ui/e/al;

    new-instance v0, Lcom/antivirus/ui/e/al;

    const-string v1, "PROTECTION_SCAN_EXTERNAL_STORAGE"

    const/4 v2, 0x5

    sget-object v3, Lcom/antivirus/ui/e/al;->e:Lcom/antivirus/ui/e/al;

    iget v3, v3, Lcom/antivirus/ui/e/al;->j:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/antivirus/ui/e/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/e/al;->f:Lcom/antivirus/ui/e/al;

    new-instance v0, Lcom/antivirus/ui/e/al;

    const-string v1, "PROTECTION_SCAN_FREQ"

    const/4 v2, 0x6

    sget-object v3, Lcom/antivirus/ui/e/al;->f:Lcom/antivirus/ui/e/al;

    iget v3, v3, Lcom/antivirus/ui/e/al;->j:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/antivirus/ui/e/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/e/al;->g:Lcom/antivirus/ui/e/al;

    new-instance v0, Lcom/antivirus/ui/e/al;

    const-string v1, "PROTECTION_SET_SENSITIVITY"

    const/4 v2, 0x7

    sget-object v3, Lcom/antivirus/ui/e/al;->g:Lcom/antivirus/ui/e/al;

    iget v3, v3, Lcom/antivirus/ui/e/al;->j:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/antivirus/ui/e/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/e/al;->h:Lcom/antivirus/ui/e/al;

    new-instance v0, Lcom/antivirus/ui/e/al;

    const-string v1, "PROTECTION_CLEAR_IGNORE_LIST"

    const/16 v2, 0x8

    sget-object v3, Lcom/antivirus/ui/e/al;->h:Lcom/antivirus/ui/e/al;

    iget v3, v3, Lcom/antivirus/ui/e/al;->j:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/antivirus/ui/e/al;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/e/al;->i:Lcom/antivirus/ui/e/al;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/antivirus/ui/e/al;

    sget-object v1, Lcom/antivirus/ui/e/al;->a:Lcom/antivirus/ui/e/al;

    aput-object v1, v0, v4

    sget-object v1, Lcom/antivirus/ui/e/al;->b:Lcom/antivirus/ui/e/al;

    aput-object v1, v0, v5

    sget-object v1, Lcom/antivirus/ui/e/al;->c:Lcom/antivirus/ui/e/al;

    aput-object v1, v0, v6

    sget-object v1, Lcom/antivirus/ui/e/al;->d:Lcom/antivirus/ui/e/al;

    aput-object v1, v0, v7

    sget-object v1, Lcom/antivirus/ui/e/al;->e:Lcom/antivirus/ui/e/al;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/antivirus/ui/e/al;->f:Lcom/antivirus/ui/e/al;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/antivirus/ui/e/al;->g:Lcom/antivirus/ui/e/al;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/antivirus/ui/e/al;->h:Lcom/antivirus/ui/e/al;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/antivirus/ui/e/al;->i:Lcom/antivirus/ui/e/al;

    aput-object v2, v0, v1

    sput-object v0, Lcom/antivirus/ui/e/al;->k:[Lcom/antivirus/ui/e/al;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/ui/e/al;->j:I

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/e/al;)I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/e/al;->j:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/ui/e/al;
    .locals 1

    const-class v0, Lcom/antivirus/ui/e/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/al;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/ui/e/al;
    .locals 1

    sget-object v0, Lcom/antivirus/ui/e/al;->k:[Lcom/antivirus/ui/e/al;

    invoke-virtual {v0}, [Lcom/antivirus/ui/e/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/ui/e/al;

    return-object v0
.end method
