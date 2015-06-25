.class public final enum Lcom/antivirus/ui/a/d/c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/antivirus/ui/a/x;


# static fields
.field public static final enum a:Lcom/antivirus/ui/a/d/c;

.field public static final enum b:Lcom/antivirus/ui/a/d/c;

.field public static final enum c:Lcom/antivirus/ui/a/d/c;

.field public static final enum d:Lcom/antivirus/ui/a/d/c;

.field public static final enum e:Lcom/antivirus/ui/a/d/c;

.field private static final synthetic i:[Lcom/antivirus/ui/a/d/c;


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/antivirus/ui/a/d/c;

    const-string v1, "OK"

    sget v4, Lcom/antivirus/b/f;->callsms_msg_ok:I

    const-string v5, "callsms_msg_ok"

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/ui/a/d/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/ui/a/d/c;->a:Lcom/antivirus/ui/a/d/c;

    new-instance v3, Lcom/antivirus/ui/a/d/c;

    const-string v4, "SUSPICIOUS"

    sget v7, Lcom/antivirus/b/f;->callsms_suspicious:I

    const-string v8, "callsms_suspicious"

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/antivirus/ui/a/d/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/antivirus/ui/a/d/c;->b:Lcom/antivirus/ui/a/d/c;

    new-instance v3, Lcom/antivirus/ui/a/d/c;

    const-string v4, "BLOCKED"

    sget v7, Lcom/antivirus/b/f;->callsms_blocked_list:I

    const-string v8, "callsms_blocked_list"

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/antivirus/ui/a/d/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/antivirus/ui/a/d/c;->c:Lcom/antivirus/ui/a/d/c;

    new-instance v3, Lcom/antivirus/ui/a/d/c;

    const-string v4, "SPAM"

    sget v7, Lcom/antivirus/b/f;->callsms_marked_as_spam:I

    const-string v8, "callsms_marked_as_spam"

    move v5, v11

    move v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/antivirus/ui/a/d/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/antivirus/ui/a/d/c;->d:Lcom/antivirus/ui/a/d/c;

    new-instance v3, Lcom/antivirus/ui/a/d/c;

    const-string v4, "TRUSTED"

    sget v7, Lcom/antivirus/b/f;->callsms_trust_list:I

    const-string v8, "callsms_trust_list"

    move v5, v12

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/antivirus/ui/a/d/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/antivirus/ui/a/d/c;->e:Lcom/antivirus/ui/a/d/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/antivirus/ui/a/d/c;

    sget-object v1, Lcom/antivirus/ui/a/d/c;->a:Lcom/antivirus/ui/a/d/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/antivirus/ui/a/d/c;->b:Lcom/antivirus/ui/a/d/c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/antivirus/ui/a/d/c;->c:Lcom/antivirus/ui/a/d/c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/antivirus/ui/a/d/c;->d:Lcom/antivirus/ui/a/d/c;

    aput-object v1, v0, v11

    sget-object v1, Lcom/antivirus/ui/a/d/c;->e:Lcom/antivirus/ui/a/d/c;

    aput-object v1, v0, v12

    sput-object v0, Lcom/antivirus/ui/a/d/c;->i:[Lcom/antivirus/ui/a/d/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/ui/a/d/c;->g:I

    iput p4, p0, Lcom/antivirus/ui/a/d/c;->f:I

    iput-object p5, p0, Lcom/antivirus/ui/a/d/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/antivirus/ui/a/d/c;
    .locals 5

    invoke-static {}, Lcom/antivirus/ui/a/d/c;->values()[Lcom/antivirus/ui/a/d/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/antivirus/ui/a/d/c;->g:I

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antivirus/ui/a/d/c;->a:Lcom/antivirus/ui/a/d/c;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/ui/a/d/c;
    .locals 1

    const-class v0, Lcom/antivirus/ui/a/d/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/d/c;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/ui/a/d/c;
    .locals 1

    sget-object v0, Lcom/antivirus/ui/a/d/c;->i:[Lcom/antivirus/ui/a/d/c;

    invoke-virtual {v0}, [Lcom/antivirus/ui/a/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/ui/a/d/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/a/d/c;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/a/d/c;->g:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/d/c;->h:Ljava/lang/String;

    return-object v0
.end method
