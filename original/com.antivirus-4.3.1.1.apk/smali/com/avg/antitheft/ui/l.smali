.class final enum Lcom/avg/antitheft/ui/l;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/antitheft/ui/l;

.field public static final enum b:Lcom/avg/antitheft/ui/l;

.field public static final enum c:Lcom/avg/antitheft/ui/l;

.field public static final enum d:Lcom/avg/antitheft/ui/l;

.field private static final synthetic f:[Lcom/avg/antitheft/ui/l;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/avg/antitheft/ui/l;

    const-string v1, "ANTI_THEFT_CAMERA_TRAP"

    invoke-direct {v0, v1, v3, v3}, Lcom/avg/antitheft/ui/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/antitheft/ui/l;->a:Lcom/avg/antitheft/ui/l;

    new-instance v0, Lcom/avg/antitheft/ui/l;

    const-string v1, "ANTI_THEFT_SIM_LOCK"

    sget-object v2, Lcom/avg/antitheft/ui/l;->a:Lcom/avg/antitheft/ui/l;

    iget v2, v2, Lcom/avg/antitheft/ui/l;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/avg/antitheft/ui/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/antitheft/ui/l;->b:Lcom/avg/antitheft/ui/l;

    new-instance v0, Lcom/avg/antitheft/ui/l;

    const-string v1, "ANTI_THEFT_PASSCODE"

    sget-object v2, Lcom/avg/antitheft/ui/l;->b:Lcom/avg/antitheft/ui/l;

    iget v2, v2, Lcom/avg/antitheft/ui/l;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/avg/antitheft/ui/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/antitheft/ui/l;->c:Lcom/avg/antitheft/ui/l;

    new-instance v0, Lcom/avg/antitheft/ui/l;

    const-string v1, "ANTI_THEFT_ENHANCED_PROTECTION"

    sget-object v2, Lcom/avg/antitheft/ui/l;->c:Lcom/avg/antitheft/ui/l;

    iget v2, v2, Lcom/avg/antitheft/ui/l;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/avg/antitheft/ui/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/antitheft/ui/l;->d:Lcom/avg/antitheft/ui/l;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avg/antitheft/ui/l;

    sget-object v1, Lcom/avg/antitheft/ui/l;->a:Lcom/avg/antitheft/ui/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/antitheft/ui/l;->b:Lcom/avg/antitheft/ui/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avg/antitheft/ui/l;->c:Lcom/avg/antitheft/ui/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avg/antitheft/ui/l;->d:Lcom/avg/antitheft/ui/l;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avg/antitheft/ui/l;->f:[Lcom/avg/antitheft/ui/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/avg/antitheft/ui/l;->e:I

    return-void
.end method

.method static synthetic a(Lcom/avg/antitheft/ui/l;)I
    .locals 1

    iget v0, p0, Lcom/avg/antitheft/ui/l;->e:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/antitheft/ui/l;
    .locals 1

    const-class v0, Lcom/avg/antitheft/ui/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/antitheft/ui/l;

    return-object v0
.end method

.method public static values()[Lcom/avg/antitheft/ui/l;
    .locals 1

    sget-object v0, Lcom/avg/antitheft/ui/l;->f:[Lcom/avg/antitheft/ui/l;

    invoke-virtual {v0}, [Lcom/avg/antitheft/ui/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/antitheft/ui/l;

    return-object v0
.end method
