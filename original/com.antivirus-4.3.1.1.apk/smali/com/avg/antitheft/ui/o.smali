.class public final enum Lcom/avg/antitheft/ui/o;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/antitheft/ui/o;

.field public static final enum b:Lcom/avg/antitheft/ui/o;

.field public static final enum c:Lcom/avg/antitheft/ui/o;

.field public static final enum d:Lcom/avg/antitheft/ui/o;

.field private static final synthetic f:[Lcom/avg/antitheft/ui/o;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/avg/antitheft/ui/o;

    const-string v1, "ANTI_THEFT_SIGN_UP"

    invoke-direct {v0, v1, v4, v3}, Lcom/avg/antitheft/ui/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/antitheft/ui/o;->a:Lcom/avg/antitheft/ui/o;

    new-instance v0, Lcom/avg/antitheft/ui/o;

    const-string v1, "ANTI_THEFT_AUTO_REGISTER"

    sget-object v2, Lcom/avg/antitheft/ui/o;->a:Lcom/avg/antitheft/ui/o;

    iget v2, v2, Lcom/avg/antitheft/ui/o;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/avg/antitheft/ui/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/antitheft/ui/o;->b:Lcom/avg/antitheft/ui/o;

    new-instance v0, Lcom/avg/antitheft/ui/o;

    const-string v1, "ANTI_THEFT_SIGN_UP_POP_UP"

    sget-object v2, Lcom/avg/antitheft/ui/o;->b:Lcom/avg/antitheft/ui/o;

    iget v2, v2, Lcom/avg/antitheft/ui/o;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/avg/antitheft/ui/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/antitheft/ui/o;->c:Lcom/avg/antitheft/ui/o;

    new-instance v0, Lcom/avg/antitheft/ui/o;

    const-string v1, "ANTI_THEFT_AUTO_REGISTER_DISPLAY_PASSWORD_DIALOG"

    sget-object v2, Lcom/avg/antitheft/ui/o;->c:Lcom/avg/antitheft/ui/o;

    iget v2, v2, Lcom/avg/antitheft/ui/o;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/avg/antitheft/ui/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/antitheft/ui/o;->d:Lcom/avg/antitheft/ui/o;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avg/antitheft/ui/o;

    sget-object v1, Lcom/avg/antitheft/ui/o;->a:Lcom/avg/antitheft/ui/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avg/antitheft/ui/o;->b:Lcom/avg/antitheft/ui/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/antitheft/ui/o;->c:Lcom/avg/antitheft/ui/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avg/antitheft/ui/o;->d:Lcom/avg/antitheft/ui/o;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avg/antitheft/ui/o;->f:[Lcom/avg/antitheft/ui/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/avg/antitheft/ui/o;->e:I

    return-void
.end method

.method public static a(I)Lcom/avg/antitheft/ui/o;
    .locals 5

    invoke-static {}, Lcom/avg/antitheft/ui/o;->values()[Lcom/avg/antitheft/ui/o;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget v4, v3, Lcom/avg/antitheft/ui/o;->e:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such item in OnBoardingFlowItems"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/antitheft/ui/o;
    .locals 1

    const-class v0, Lcom/avg/antitheft/ui/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/antitheft/ui/o;

    return-object v0
.end method

.method public static values()[Lcom/avg/antitheft/ui/o;
    .locals 1

    sget-object v0, Lcom/avg/antitheft/ui/o;->f:[Lcom/avg/antitheft/ui/o;

    invoke-virtual {v0}, [Lcom/avg/antitheft/ui/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/antitheft/ui/o;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/avg/antitheft/ui/o;->e:I

    return v0
.end method
