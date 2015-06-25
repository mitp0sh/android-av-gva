.class public final enum Lcom/avg/antitheft/l;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/antitheft/l;

.field public static final enum b:Lcom/avg/antitheft/l;

.field public static final enum c:Lcom/avg/antitheft/l;

.field private static final synthetic d:[Lcom/avg/antitheft/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/avg/antitheft/l;

    const-string v1, "none"

    invoke-direct {v0, v1, v2}, Lcom/avg/antitheft/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/antitheft/l;->a:Lcom/avg/antitheft/l;

    new-instance v0, Lcom/avg/antitheft/l;

    const-string v1, "simChange"

    invoke-direct {v0, v1, v3}, Lcom/avg/antitheft/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/antitheft/l;->b:Lcom/avg/antitheft/l;

    new-instance v0, Lcom/avg/antitheft/l;

    const-string v1, "remote"

    invoke-direct {v0, v1, v4}, Lcom/avg/antitheft/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/antitheft/l;->c:Lcom/avg/antitheft/l;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avg/antitheft/l;

    sget-object v1, Lcom/avg/antitheft/l;->a:Lcom/avg/antitheft/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avg/antitheft/l;->b:Lcom/avg/antitheft/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/antitheft/l;->c:Lcom/avg/antitheft/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avg/antitheft/l;->d:[Lcom/avg/antitheft/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/avg/antitheft/l;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/avg/antitheft/l;->valueOf(Ljava/lang/String;)Lcom/avg/antitheft/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/avg/antitheft/l;->a:Lcom/avg/antitheft/l;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/antitheft/l;
    .locals 1

    const-class v0, Lcom/avg/antitheft/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/antitheft/l;

    return-object v0
.end method

.method public static values()[Lcom/avg/antitheft/l;
    .locals 1

    sget-object v0, Lcom/avg/antitheft/l;->d:[Lcom/avg/antitheft/l;

    invoke-virtual {v0}, [Lcom/avg/antitheft/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/antitheft/l;

    return-object v0
.end method
