.class public final enum Lcom/antivirus/ui/a/c/ae;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/antivirus/ui/a/w;


# static fields
.field public static final enum a:Lcom/antivirus/ui/a/c/ae;

.field public static final enum b:Lcom/antivirus/ui/a/c/ae;

.field public static final enum c:Lcom/antivirus/ui/a/c/ae;

.field private static final synthetic g:[Lcom/antivirus/ui/a/c/ae;


# instance fields
.field private final d:I

.field private final e:I

.field private final f:[Lcom/antivirus/ui/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/antivirus/ui/a/c/ae;

    const-string v1, "ALL_INCOMING_MESSAGES"

    sget v4, Lcom/antivirus/b/l;->callMessageFilterAllIncomingMessages:I

    const/4 v3, 0x5

    new-array v5, v3, [Lcom/antivirus/ui/a/d/c;

    sget-object v3, Lcom/antivirus/ui/a/d/c;->a:Lcom/antivirus/ui/a/d/c;

    aput-object v3, v5, v2

    sget-object v3, Lcom/antivirus/ui/a/d/c;->c:Lcom/antivirus/ui/a/d/c;

    aput-object v3, v5, v9

    sget-object v3, Lcom/antivirus/ui/a/d/c;->e:Lcom/antivirus/ui/a/d/c;

    aput-object v3, v5, v10

    sget-object v3, Lcom/antivirus/ui/a/d/c;->b:Lcom/antivirus/ui/a/d/c;

    aput-object v3, v5, v11

    const/4 v3, 0x4

    sget-object v6, Lcom/antivirus/ui/a/d/c;->d:Lcom/antivirus/ui/a/d/c;

    aput-object v6, v5, v3

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/ui/a/c/ae;-><init>(Ljava/lang/String;III[Lcom/antivirus/ui/a/d/c;)V

    sput-object v0, Lcom/antivirus/ui/a/c/ae;->a:Lcom/antivirus/ui/a/c/ae;

    new-instance v3, Lcom/antivirus/ui/a/c/ae;

    const-string v4, "SUSPICIOUS_MESSAGES"

    sget v7, Lcom/antivirus/b/l;->callMessageFilterSuspiciousMessages:I

    new-array v8, v9, [Lcom/antivirus/ui/a/d/c;

    sget-object v0, Lcom/antivirus/ui/a/d/c;->b:Lcom/antivirus/ui/a/d/c;

    aput-object v0, v8, v2

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/antivirus/ui/a/c/ae;-><init>(Ljava/lang/String;III[Lcom/antivirus/ui/a/d/c;)V

    sput-object v3, Lcom/antivirus/ui/a/c/ae;->b:Lcom/antivirus/ui/a/c/ae;

    new-instance v3, Lcom/antivirus/ui/a/c/ae;

    const-string v4, "BLOCKED_MESSAGES"

    sget v7, Lcom/antivirus/b/l;->callMessageFilterBlockedMessages:I

    new-array v8, v9, [Lcom/antivirus/ui/a/d/c;

    sget-object v0, Lcom/antivirus/ui/a/d/c;->c:Lcom/antivirus/ui/a/d/c;

    aput-object v0, v8, v2

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/antivirus/ui/a/c/ae;-><init>(Ljava/lang/String;III[Lcom/antivirus/ui/a/d/c;)V

    sput-object v3, Lcom/antivirus/ui/a/c/ae;->c:Lcom/antivirus/ui/a/c/ae;

    new-array v0, v11, [Lcom/antivirus/ui/a/c/ae;

    sget-object v1, Lcom/antivirus/ui/a/c/ae;->a:Lcom/antivirus/ui/a/c/ae;

    aput-object v1, v0, v2

    sget-object v1, Lcom/antivirus/ui/a/c/ae;->b:Lcom/antivirus/ui/a/c/ae;

    aput-object v1, v0, v9

    sget-object v1, Lcom/antivirus/ui/a/c/ae;->c:Lcom/antivirus/ui/a/c/ae;

    aput-object v1, v0, v10

    sput-object v0, Lcom/antivirus/ui/a/c/ae;->g:[Lcom/antivirus/ui/a/c/ae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III[Lcom/antivirus/ui/a/d/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/ui/a/c/ae;->d:I

    iput p4, p0, Lcom/antivirus/ui/a/c/ae;->e:I

    iput-object p5, p0, Lcom/antivirus/ui/a/c/ae;->f:[Lcom/antivirus/ui/a/d/c;

    return-void
.end method

.method public static a(I)Lcom/antivirus/ui/a/c/ae;
    .locals 5

    invoke-static {}, Lcom/antivirus/ui/a/c/ae;->values()[Lcom/antivirus/ui/a/c/ae;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/antivirus/ui/a/c/ae;->d:I

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antivirus/ui/a/c/ae;->a:Lcom/antivirus/ui/a/c/ae;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/ui/a/c/ae;
    .locals 1

    const-class v0, Lcom/antivirus/ui/a/c/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/c/ae;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/ui/a/c/ae;
    .locals 1

    sget-object v0, Lcom/antivirus/ui/a/c/ae;->g:[Lcom/antivirus/ui/a/c/ae;

    invoke-virtual {v0}, [Lcom/antivirus/ui/a/c/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/ui/a/c/ae;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/a/c/ae;->d:I

    return v0
.end method

.method public b()[Lcom/antivirus/ui/a/d/c;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/c/ae;->f:[Lcom/antivirus/ui/a/d/c;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/a/c/ae;->e:I

    return v0
.end method
