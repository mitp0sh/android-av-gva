.class public final enum Lcom/antivirus/core/g/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/core/g/c;

.field private static final synthetic b:[Lcom/antivirus/core/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/antivirus/core/g/c;

    const-string v1, "TDPU"

    invoke-direct {v0, v1, v2}, Lcom/antivirus/core/g/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/core/g/c;->a:Lcom/antivirus/core/g/c;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/antivirus/core/g/c;

    sget-object v1, Lcom/antivirus/core/g/c;->a:Lcom/antivirus/core/g/c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/antivirus/core/g/c;->b:[Lcom/antivirus/core/g/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/core/g/c;
    .locals 1

    const-class v0, Lcom/antivirus/core/g/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/g/c;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/core/g/c;
    .locals 1

    sget-object v0, Lcom/antivirus/core/g/c;->b:[Lcom/antivirus/core/g/c;

    invoke-virtual {v0}, [Lcom/antivirus/core/g/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/core/g/c;

    return-object v0
.end method
