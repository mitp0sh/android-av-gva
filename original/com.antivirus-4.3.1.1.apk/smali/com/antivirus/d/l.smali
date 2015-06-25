.class public final enum Lcom/antivirus/d/l;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/d/l;

.field public static final enum b:Lcom/antivirus/d/l;

.field public static final enum c:Lcom/antivirus/d/l;

.field public static final enum d:Lcom/antivirus/d/l;

.field private static final synthetic e:[Lcom/antivirus/d/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/antivirus/d/l;

    const-string v1, "FIRST"

    invoke-direct {v0, v1, v2}, Lcom/antivirus/d/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/d/l;->a:Lcom/antivirus/d/l;

    new-instance v0, Lcom/antivirus/d/l;

    const-string v1, "MANUAL"

    invoke-direct {v0, v1, v3}, Lcom/antivirus/d/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/d/l;->b:Lcom/antivirus/d/l;

    new-instance v0, Lcom/antivirus/d/l;

    const-string v1, "SCHEDULED"

    invoke-direct {v0, v1, v4}, Lcom/antivirus/d/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/d/l;->c:Lcom/antivirus/d/l;

    new-instance v0, Lcom/antivirus/d/l;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/antivirus/d/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/d/l;->d:Lcom/antivirus/d/l;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/antivirus/d/l;

    sget-object v1, Lcom/antivirus/d/l;->a:Lcom/antivirus/d/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/antivirus/d/l;->b:Lcom/antivirus/d/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/d/l;->c:Lcom/antivirus/d/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/antivirus/d/l;->d:Lcom/antivirus/d/l;

    aput-object v1, v0, v5

    sput-object v0, Lcom/antivirus/d/l;->e:[Lcom/antivirus/d/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/d/l;
    .locals 1

    const-class v0, Lcom/antivirus/d/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/d/l;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/d/l;
    .locals 1

    sget-object v0, Lcom/antivirus/d/l;->e:[Lcom/antivirus/d/l;

    invoke-virtual {v0}, [Lcom/antivirus/d/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/d/l;

    return-object v0
.end method
