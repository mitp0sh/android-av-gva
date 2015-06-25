.class final enum Lcom/antivirus/ui/e/ak;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/ui/e/ak;

.field public static final enum b:Lcom/antivirus/ui/e/ak;

.field private static final synthetic d:[Lcom/antivirus/ui/e/ak;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/antivirus/ui/e/ak;

    const-string v1, "DB_UPDATE"

    sget v2, Lcom/antivirus/b/l;->action_disable_update_while_db_update:I

    invoke-direct {v0, v1, v3, v2}, Lcom/antivirus/ui/e/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/e/ak;->a:Lcom/antivirus/ui/e/ak;

    new-instance v0, Lcom/antivirus/ui/e/ak;

    const-string v1, "SCAN"

    sget v2, Lcom/antivirus/b/l;->action_disable_update_while_scanning:I

    invoke-direct {v0, v1, v4, v2}, Lcom/antivirus/ui/e/ak;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/e/ak;->b:Lcom/antivirus/ui/e/ak;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/antivirus/ui/e/ak;

    sget-object v1, Lcom/antivirus/ui/e/ak;->a:Lcom/antivirus/ui/e/ak;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/ui/e/ak;->b:Lcom/antivirus/ui/e/ak;

    aput-object v1, v0, v4

    sput-object v0, Lcom/antivirus/ui/e/ak;->d:[Lcom/antivirus/ui/e/ak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/ui/e/ak;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/ui/e/ak;
    .locals 1

    const-class v0, Lcom/antivirus/ui/e/ak;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/ak;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/ui/e/ak;
    .locals 1

    sget-object v0, Lcom/antivirus/ui/e/ak;->d:[Lcom/antivirus/ui/e/ak;

    invoke-virtual {v0}, [Lcom/antivirus/ui/e/ak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/ui/e/ak;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/e/ak;->c:I

    return v0
.end method
