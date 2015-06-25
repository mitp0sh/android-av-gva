.class public final enum Lcom/antivirus/core/scanners/a/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/core/scanners/a/h;

.field public static final enum b:Lcom/antivirus/core/scanners/a/h;

.field public static final enum c:Lcom/antivirus/core/scanners/a/h;

.field public static final enum d:Lcom/antivirus/core/scanners/a/h;

.field public static final enum e:Lcom/antivirus/core/scanners/a/h;

.field public static final enum f:Lcom/antivirus/core/scanners/a/h;

.field private static final synthetic g:[Lcom/antivirus/core/scanners/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/antivirus/core/scanners/a/h;

    const-string v1, "APPS"

    invoke-direct {v0, v1, v3}, Lcom/antivirus/core/scanners/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/core/scanners/a/h;->a:Lcom/antivirus/core/scanners/a/h;

    new-instance v0, Lcom/antivirus/core/scanners/a/h;

    const-string v1, "FILES"

    invoke-direct {v0, v1, v4}, Lcom/antivirus/core/scanners/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/core/scanners/a/h;->b:Lcom/antivirus/core/scanners/a/h;

    new-instance v0, Lcom/antivirus/core/scanners/a/h;

    const-string v1, "SETTINGS"

    invoke-direct {v0, v1, v5}, Lcom/antivirus/core/scanners/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/core/scanners/a/h;->c:Lcom/antivirus/core/scanners/a/h;

    new-instance v0, Lcom/antivirus/core/scanners/a/h;

    const-string v1, "MESSAGES"

    invoke-direct {v0, v1, v6}, Lcom/antivirus/core/scanners/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/core/scanners/a/h;->d:Lcom/antivirus/core/scanners/a/h;

    new-instance v0, Lcom/antivirus/core/scanners/a/h;

    const-string v1, "OPTIMIZATION"

    invoke-direct {v0, v1, v7}, Lcom/antivirus/core/scanners/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/core/scanners/a/h;->e:Lcom/antivirus/core/scanners/a/h;

    new-instance v0, Lcom/antivirus/core/scanners/a/h;

    const-string v1, "HEADER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/antivirus/core/scanners/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/core/scanners/a/h;->f:Lcom/antivirus/core/scanners/a/h;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/antivirus/core/scanners/a/h;

    sget-object v1, Lcom/antivirus/core/scanners/a/h;->a:Lcom/antivirus/core/scanners/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/core/scanners/a/h;->b:Lcom/antivirus/core/scanners/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/antivirus/core/scanners/a/h;->c:Lcom/antivirus/core/scanners/a/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/antivirus/core/scanners/a/h;->d:Lcom/antivirus/core/scanners/a/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/antivirus/core/scanners/a/h;->e:Lcom/antivirus/core/scanners/a/h;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/antivirus/core/scanners/a/h;->f:Lcom/antivirus/core/scanners/a/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/antivirus/core/scanners/a/h;->g:[Lcom/antivirus/core/scanners/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/core/scanners/a/h;
    .locals 1

    const-class v0, Lcom/antivirus/core/scanners/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/a/h;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/core/scanners/a/h;
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->g:[Lcom/antivirus/core/scanners/a/h;

    invoke-virtual {v0}, [Lcom/antivirus/core/scanners/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/core/scanners/a/h;

    return-object v0
.end method
