.class public final enum Lcom/avg/ui/general/components/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/ui/general/components/f;

.field public static final enum b:Lcom/avg/ui/general/components/f;

.field public static final enum c:Lcom/avg/ui/general/components/f;

.field private static final synthetic d:[Lcom/avg/ui/general/components/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/avg/ui/general/components/f;

    const-string v1, "MORE_APPS"

    invoke-direct {v0, v1, v2}, Lcom/avg/ui/general/components/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/ui/general/components/f;->a:Lcom/avg/ui/general/components/f;

    new-instance v0, Lcom/avg/ui/general/components/f;

    const-string v1, "JOIN"

    invoke-direct {v0, v1, v3}, Lcom/avg/ui/general/components/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/ui/general/components/f;->b:Lcom/avg/ui/general/components/f;

    new-instance v0, Lcom/avg/ui/general/components/f;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v4}, Lcom/avg/ui/general/components/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/ui/general/components/f;->c:Lcom/avg/ui/general/components/f;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avg/ui/general/components/f;

    sget-object v1, Lcom/avg/ui/general/components/f;->a:Lcom/avg/ui/general/components/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avg/ui/general/components/f;->b:Lcom/avg/ui/general/components/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/ui/general/components/f;->c:Lcom/avg/ui/general/components/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avg/ui/general/components/f;->d:[Lcom/avg/ui/general/components/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/ui/general/components/f;
    .locals 1

    const-class v0, Lcom/avg/ui/general/components/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/components/f;

    return-object v0
.end method

.method public static values()[Lcom/avg/ui/general/components/f;
    .locals 1

    sget-object v0, Lcom/avg/ui/general/components/f;->d:[Lcom/avg/ui/general/components/f;

    invoke-virtual {v0}, [Lcom/avg/ui/general/components/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/ui/general/components/f;

    return-object v0
.end method