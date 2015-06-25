.class final enum Lcom/antivirus/callmessagefilter/callblocker/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/callmessagefilter/callblocker/c;

.field public static final enum b:Lcom/antivirus/callmessagefilter/callblocker/c;

.field private static final synthetic c:[Lcom/antivirus/callmessagefilter/callblocker/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/antivirus/callmessagefilter/callblocker/c;

    const-string v1, "eCall"

    invoke-direct {v0, v1, v2}, Lcom/antivirus/callmessagefilter/callblocker/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/callmessagefilter/callblocker/c;->a:Lcom/antivirus/callmessagefilter/callblocker/c;

    new-instance v0, Lcom/antivirus/callmessagefilter/callblocker/c;

    const-string v1, "eSms"

    invoke-direct {v0, v1, v3}, Lcom/antivirus/callmessagefilter/callblocker/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/callmessagefilter/callblocker/c;->b:Lcom/antivirus/callmessagefilter/callblocker/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/antivirus/callmessagefilter/callblocker/c;

    sget-object v1, Lcom/antivirus/callmessagefilter/callblocker/c;->a:Lcom/antivirus/callmessagefilter/callblocker/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/antivirus/callmessagefilter/callblocker/c;->b:Lcom/antivirus/callmessagefilter/callblocker/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/antivirus/callmessagefilter/callblocker/c;->c:[Lcom/antivirus/callmessagefilter/callblocker/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/callmessagefilter/callblocker/c;
    .locals 1

    const-class v0, Lcom/antivirus/callmessagefilter/callblocker/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/callmessagefilter/callblocker/c;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/callmessagefilter/callblocker/c;
    .locals 1

    sget-object v0, Lcom/antivirus/callmessagefilter/callblocker/c;->c:[Lcom/antivirus/callmessagefilter/callblocker/c;

    invoke-virtual {v0}, [Lcom/antivirus/callmessagefilter/callblocker/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/callmessagefilter/callblocker/c;

    return-object v0
.end method
