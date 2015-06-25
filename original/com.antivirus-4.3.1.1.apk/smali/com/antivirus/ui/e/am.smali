.class public final enum Lcom/antivirus/ui/e/am;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/ui/e/am;

.field public static final enum b:Lcom/antivirus/ui/e/am;

.field public static final enum c:Lcom/antivirus/ui/e/am;

.field private static final synthetic f:[Lcom/antivirus/ui/e/am;


# instance fields
.field private final d:J

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v11, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-instance v1, Lcom/antivirus/ui/e/am;

    const-string v2, "DAILY"

    const-wide/32 v4, 0x5265c00

    const-string v6, "Day"

    invoke-direct/range {v1 .. v6}, Lcom/antivirus/ui/e/am;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v1, Lcom/antivirus/ui/e/am;->a:Lcom/antivirus/ui/e/am;

    new-instance v5, Lcom/antivirus/ui/e/am;

    const-string v6, "WEEKLY"

    const-wide/32 v8, 0x240c8400

    const-string v10, "Week"

    invoke-direct/range {v5 .. v10}, Lcom/antivirus/ui/e/am;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v5, Lcom/antivirus/ui/e/am;->b:Lcom/antivirus/ui/e/am;

    new-instance v9, Lcom/antivirus/ui/e/am;

    const-string v10, "NEVER"

    const-wide/16 v12, -0x1

    const-string v14, "None"

    invoke-direct/range {v9 .. v14}, Lcom/antivirus/ui/e/am;-><init>(Ljava/lang/String;IJLjava/lang/String;)V

    sput-object v9, Lcom/antivirus/ui/e/am;->c:Lcom/antivirus/ui/e/am;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/antivirus/ui/e/am;

    sget-object v1, Lcom/antivirus/ui/e/am;->a:Lcom/antivirus/ui/e/am;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/ui/e/am;->b:Lcom/antivirus/ui/e/am;

    aput-object v1, v0, v7

    sget-object v1, Lcom/antivirus/ui/e/am;->c:Lcom/antivirus/ui/e/am;

    aput-object v1, v0, v11

    sput-object v0, Lcom/antivirus/ui/e/am;->f:[Lcom/antivirus/ui/e/am;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/antivirus/ui/e/am;->d:J

    iput-object p5, p0, Lcom/antivirus/ui/e/am;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(J)Lcom/antivirus/ui/e/am;
    .locals 6

    invoke-static {}, Lcom/antivirus/ui/e/am;->values()[Lcom/antivirus/ui/e/am;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget-wide v4, v0, Lcom/antivirus/ui/e/am;->d:J

    cmp-long v4, p0, v4

    if-nez v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antivirus/ui/e/am;->a:Lcom/antivirus/ui/e/am;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/ui/e/am;
    .locals 1

    const-class v0, Lcom/antivirus/ui/e/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/am;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/ui/e/am;
    .locals 1

    sget-object v0, Lcom/antivirus/ui/e/am;->f:[Lcom/antivirus/ui/e/am;

    invoke-virtual {v0}, [Lcom/antivirus/ui/e/am;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/ui/e/am;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/antivirus/ui/e/am;->d:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/am;->e:Ljava/lang/String;

    return-object v0
.end method
