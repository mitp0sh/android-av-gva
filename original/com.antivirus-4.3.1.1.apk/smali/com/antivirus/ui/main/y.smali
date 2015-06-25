.class final enum Lcom/antivirus/ui/main/y;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/ui/main/y;

.field public static final enum b:Lcom/antivirus/ui/main/y;

.field public static final enum c:Lcom/antivirus/ui/main/y;

.field private static final synthetic e:[Lcom/antivirus/ui/main/y;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/antivirus/ui/main/y;

    const-string v1, "SCAN_NOW"

    sget v2, Lcom/antivirus/b/l;->protection_scan_now:I

    invoke-direct {v0, v1, v3, v2}, Lcom/antivirus/ui/main/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/main/y;->a:Lcom/antivirus/ui/main/y;

    new-instance v0, Lcom/antivirus/ui/main/y;

    const-string v1, "VIEW_RESULTS"

    sget v2, Lcom/antivirus/b/l;->app_landing_view_scan_results:I

    invoke-direct {v0, v1, v4, v2}, Lcom/antivirus/ui/main/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/main/y;->b:Lcom/antivirus/ui/main/y;

    new-instance v0, Lcom/antivirus/ui/main/y;

    const-string v1, "STOP_SCAN"

    sget v2, Lcom/antivirus/b/l;->scan_button_cancle:I

    invoke-direct {v0, v1, v5, v2}, Lcom/antivirus/ui/main/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/main/y;->c:Lcom/antivirus/ui/main/y;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/antivirus/ui/main/y;

    sget-object v1, Lcom/antivirus/ui/main/y;->a:Lcom/antivirus/ui/main/y;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/ui/main/y;->b:Lcom/antivirus/ui/main/y;

    aput-object v1, v0, v4

    sget-object v1, Lcom/antivirus/ui/main/y;->c:Lcom/antivirus/ui/main/y;

    aput-object v1, v0, v5

    sput-object v0, Lcom/antivirus/ui/main/y;->e:[Lcom/antivirus/ui/main/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/ui/main/y;->d:I

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/main/y;->d:I

    return v0
.end method

.method static synthetic a(Lcom/antivirus/ui/main/y;)I
    .locals 1

    invoke-direct {p0}, Lcom/antivirus/ui/main/y;->a()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/ui/main/y;
    .locals 1

    const-class v0, Lcom/antivirus/ui/main/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/main/y;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/ui/main/y;
    .locals 1

    sget-object v0, Lcom/antivirus/ui/main/y;->e:[Lcom/antivirus/ui/main/y;

    invoke-virtual {v0}, [Lcom/antivirus/ui/main/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/ui/main/y;

    return-object v0
.end method
