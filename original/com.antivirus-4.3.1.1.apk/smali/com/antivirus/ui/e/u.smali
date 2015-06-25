.class final enum Lcom/antivirus/ui/e/u;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/ui/e/u;

.field public static final enum b:Lcom/antivirus/ui/e/u;

.field public static final enum c:Lcom/antivirus/ui/e/u;

.field public static final enum d:Lcom/antivirus/ui/e/u;

.field public static final enum e:Lcom/antivirus/ui/e/u;

.field private static final synthetic i:[Lcom/antivirus/ui/e/u;


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/antivirus/ui/e/u;

    const-string v1, "SD_CARD"

    sget v4, Lcom/antivirus/b/g;->menuSdcard:I

    const-string v5, ""

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/ui/e/u;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/ui/e/u;->a:Lcom/antivirus/ui/e/u;

    new-instance v3, Lcom/antivirus/ui/e/u;

    const-string v4, "DOWNLOADS"

    sget v7, Lcom/antivirus/b/g;->menuDownloads:I

    sget-object v8, Lcom/antivirus/ui/e/v;->h:Ljava/lang/String;

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/antivirus/ui/e/u;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/antivirus/ui/e/u;->b:Lcom/antivirus/ui/e/u;

    new-instance v3, Lcom/antivirus/ui/e/u;

    const-string v4, "MOVIES"

    sget v7, Lcom/antivirus/b/g;->menuMovies:I

    sget-object v8, Lcom/antivirus/ui/e/v;->g:Ljava/lang/String;

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/antivirus/ui/e/u;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/antivirus/ui/e/u;->c:Lcom/antivirus/ui/e/u;

    new-instance v3, Lcom/antivirus/ui/e/u;

    const-string v4, "MUSIC"

    sget v7, Lcom/antivirus/b/g;->menuMusic:I

    sget-object v8, Lcom/antivirus/ui/e/v;->a:Ljava/lang/String;

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/antivirus/ui/e/u;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/antivirus/ui/e/u;->d:Lcom/antivirus/ui/e/u;

    new-instance v3, Lcom/antivirus/ui/e/u;

    const-string v4, "PICTURES"

    sget v7, Lcom/antivirus/b/g;->menuPictures:I

    sget-object v8, Lcom/antivirus/ui/e/v;->f:Ljava/lang/String;

    move v5, v12

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/antivirus/ui/e/u;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/antivirus/ui/e/u;->e:Lcom/antivirus/ui/e/u;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/antivirus/ui/e/u;

    sget-object v1, Lcom/antivirus/ui/e/u;->a:Lcom/antivirus/ui/e/u;

    aput-object v1, v0, v2

    sget-object v1, Lcom/antivirus/ui/e/u;->b:Lcom/antivirus/ui/e/u;

    aput-object v1, v0, v9

    sget-object v1, Lcom/antivirus/ui/e/u;->c:Lcom/antivirus/ui/e/u;

    aput-object v1, v0, v10

    sget-object v1, Lcom/antivirus/ui/e/u;->d:Lcom/antivirus/ui/e/u;

    aput-object v1, v0, v11

    sget-object v1, Lcom/antivirus/ui/e/u;->e:Lcom/antivirus/ui/e/u;

    aput-object v1, v0, v12

    sput-object v0, Lcom/antivirus/ui/e/u;->i:[Lcom/antivirus/ui/e/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/ui/e/u;->f:I

    iput p4, p0, Lcom/antivirus/ui/e/u;->g:I

    iput-object p5, p0, Lcom/antivirus/ui/e/u;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/ui/e/u;
    .locals 1

    const-class v0, Lcom/antivirus/ui/e/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/u;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/ui/e/u;
    .locals 1

    sget-object v0, Lcom/antivirus/ui/e/u;->i:[Lcom/antivirus/ui/e/u;

    invoke-virtual {v0}, [Lcom/antivirus/ui/e/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/ui/e/u;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/e/u;->g:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/u;->h:Ljava/lang/String;

    return-object v0
.end method
