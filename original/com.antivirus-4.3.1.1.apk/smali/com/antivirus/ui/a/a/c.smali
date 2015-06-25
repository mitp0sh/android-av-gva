.class public final enum Lcom/antivirus/ui/a/a/c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/antivirus/ui/a/x;


# static fields
.field public static final enum a:Lcom/antivirus/ui/a/a/c;

.field public static final enum b:Lcom/antivirus/ui/a/a/c;

.field public static final enum c:Lcom/antivirus/ui/a/a/c;

.field public static final enum d:Lcom/antivirus/ui/a/a/c;

.field public static final enum e:Lcom/antivirus/ui/a/a/c;

.field private static final synthetic i:[Lcom/antivirus/ui/a/a/c;


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/antivirus/ui/a/a/c;

    const-string v1, "INCOMING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget v4, Lcom/antivirus/b/f;->callsms_in_call:I

    const-string v5, "callsms_in_call"

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/ui/a/a/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/ui/a/a/c;->a:Lcom/antivirus/ui/a/a/c;

    new-instance v0, Lcom/antivirus/ui/a/a/c;

    const-string v1, "MISSED"

    const/4 v2, 0x1

    const/4 v3, 0x3

    sget v4, Lcom/antivirus/b/f;->callsms_missed_call:I

    const-string v5, "callsms_missed_call"

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/ui/a/a/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/ui/a/a/c;->b:Lcom/antivirus/ui/a/a/c;

    new-instance v0, Lcom/antivirus/ui/a/a/c;

    const-string v1, "SILENT"

    const/4 v2, 0x2

    const/16 v3, 0x68

    sget v4, Lcom/antivirus/b/f;->callsms_silent:I

    const-string v5, "callsms_silent"

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/ui/a/a/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/ui/a/a/c;->c:Lcom/antivirus/ui/a/a/c;

    new-instance v0, Lcom/antivirus/ui/a/a/c;

    const-string v1, "REJECTED"

    const/4 v2, 0x3

    const/16 v3, 0x69

    sget v4, Lcom/antivirus/b/f;->callsms_reject:I

    const-string v5, "callsms_reject"

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/ui/a/a/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/ui/a/a/c;->d:Lcom/antivirus/ui/a/a/c;

    new-instance v0, Lcom/antivirus/ui/a/a/c;

    const-string v1, "REJECTED_WITH_SMS"

    const/4 v2, 0x4

    const/16 v3, 0x6a

    sget v4, Lcom/antivirus/b/f;->callsms_reject_sms:I

    const-string v5, "callsms_reject_sms"

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/ui/a/a/c;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/antivirus/ui/a/a/c;->e:Lcom/antivirus/ui/a/a/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/antivirus/ui/a/a/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/antivirus/ui/a/a/c;->a:Lcom/antivirus/ui/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/antivirus/ui/a/a/c;->b:Lcom/antivirus/ui/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/antivirus/ui/a/a/c;->c:Lcom/antivirus/ui/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/antivirus/ui/a/a/c;->d:Lcom/antivirus/ui/a/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/antivirus/ui/a/a/c;->e:Lcom/antivirus/ui/a/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/antivirus/ui/a/a/c;->i:[Lcom/antivirus/ui/a/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/antivirus/ui/a/a/c;->f:I

    iput p3, p0, Lcom/antivirus/ui/a/a/c;->g:I

    iput-object p5, p0, Lcom/antivirus/ui/a/a/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/antivirus/ui/a/a/c;
    .locals 5

    invoke-static {}, Lcom/antivirus/ui/a/a/c;->values()[Lcom/antivirus/ui/a/a/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/antivirus/ui/a/a/c;->g:I

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antivirus/ui/a/a/c;->d:Lcom/antivirus/ui/a/a/c;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/ui/a/a/c;
    .locals 1

    const-class v0, Lcom/antivirus/ui/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/a/c;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/ui/a/a/c;
    .locals 1

    sget-object v0, Lcom/antivirus/ui/a/a/c;->i:[Lcom/antivirus/ui/a/a/c;

    invoke-virtual {v0}, [Lcom/antivirus/ui/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/ui/a/a/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/a/a/c;->f:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/a/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/a/a/c;->g:I

    return v0
.end method
