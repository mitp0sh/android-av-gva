.class public final enum Lcom/antivirus/ui/a/e;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/avg/ui/general/b/c;


# static fields
.field public static final enum a:Lcom/antivirus/ui/a/e;

.field public static final enum b:Lcom/antivirus/ui/a/e;

.field private static final synthetic d:[Lcom/antivirus/ui/a/e;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/antivirus/ui/a/e;

    const-string v1, "Calls"

    sget v2, Lcom/antivirus/b/l;->callMessageFilterCallsTabName:I

    invoke-direct {v0, v1, v3, v2}, Lcom/antivirus/ui/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/a/e;->a:Lcom/antivirus/ui/a/e;

    new-instance v0, Lcom/antivirus/ui/a/e;

    const-string v1, "Messages"

    sget v2, Lcom/antivirus/b/l;->callMessageFilterMessageTabName:I

    invoke-direct {v0, v1, v4, v2}, Lcom/antivirus/ui/a/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/a/e;->b:Lcom/antivirus/ui/a/e;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/antivirus/ui/a/e;

    sget-object v1, Lcom/antivirus/ui/a/e;->a:Lcom/antivirus/ui/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/ui/a/e;->b:Lcom/antivirus/ui/a/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/antivirus/ui/a/e;->d:[Lcom/antivirus/ui/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/ui/a/e;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/ui/a/e;
    .locals 1

    const-class v0, Lcom/antivirus/ui/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/e;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/ui/a/e;
    .locals 1

    sget-object v0, Lcom/antivirus/ui/a/e;->d:[Lcom/antivirus/ui/a/e;

    invoke-virtual {v0}, [Lcom/antivirus/ui/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/ui/a/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/a/e;->c:I

    return v0
.end method
