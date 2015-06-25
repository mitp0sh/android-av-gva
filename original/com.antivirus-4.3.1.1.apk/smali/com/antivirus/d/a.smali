.class public final enum Lcom/antivirus/d/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/d/a;

.field public static final enum b:Lcom/antivirus/d/a;

.field public static final enum c:Lcom/antivirus/d/a;

.field public static final enum d:Lcom/antivirus/d/a;

.field public static final enum e:Lcom/antivirus/d/a;

.field public static final enum f:Lcom/antivirus/d/a;

.field private static final synthetic h:[Lcom/antivirus/d/a;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/antivirus/d/a;

    const-string v1, "LandingScreen"

    const-string v2, "main_landing_page"

    invoke-direct {v0, v1, v4, v2}, Lcom/antivirus/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/d/a;->a:Lcom/antivirus/d/a;

    new-instance v0, Lcom/antivirus/d/a;

    const-string v1, "ProtectionScreen"

    const-string v2, "protection"

    invoke-direct {v0, v1, v5, v2}, Lcom/antivirus/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/d/a;->b:Lcom/antivirus/d/a;

    new-instance v0, Lcom/antivirus/d/a;

    const-string v1, "Scheduled"

    const-string v2, "scheduled"

    invoke-direct {v0, v1, v6, v2}, Lcom/antivirus/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/d/a;->c:Lcom/antivirus/d/a;

    new-instance v0, Lcom/antivirus/d/a;

    const-string v1, "ResultsScreen"

    const-string v2, "results_screen"

    invoke-direct {v0, v1, v7, v2}, Lcom/antivirus/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/d/a;->d:Lcom/antivirus/d/a;

    new-instance v0, Lcom/antivirus/d/a;

    const-string v1, "Widget"

    const-string v2, "widget"

    invoke-direct {v0, v1, v8, v2}, Lcom/antivirus/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/d/a;->e:Lcom/antivirus/d/a;

    new-instance v0, Lcom/antivirus/d/a;

    const-string v1, "Remote"

    const/4 v2, 0x5

    const-string v3, "remote"

    invoke-direct {v0, v1, v2, v3}, Lcom/antivirus/d/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/d/a;->f:Lcom/antivirus/d/a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/antivirus/d/a;

    sget-object v1, Lcom/antivirus/d/a;->a:Lcom/antivirus/d/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/antivirus/d/a;->b:Lcom/antivirus/d/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/antivirus/d/a;->c:Lcom/antivirus/d/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/antivirus/d/a;->d:Lcom/antivirus/d/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/antivirus/d/a;->e:Lcom/antivirus/d/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/antivirus/d/a;->f:Lcom/antivirus/d/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/antivirus/d/a;->h:[Lcom/antivirus/d/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/antivirus/d/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/d/a;
    .locals 1

    const-class v0, Lcom/antivirus/d/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/d/a;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/d/a;
    .locals 1

    sget-object v0, Lcom/antivirus/d/a;->h:[Lcom/antivirus/d/a;

    invoke-virtual {v0}, [Lcom/antivirus/d/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/d/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/d/a;->g:Ljava/lang/String;

    return-object v0
.end method
