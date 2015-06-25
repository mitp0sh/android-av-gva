.class public final enum Lcom/antivirus/ui/main/ad;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/ui/main/ad;

.field public static final enum b:Lcom/antivirus/ui/main/ad;

.field public static final enum c:Lcom/antivirus/ui/main/ad;

.field public static final enum d:Lcom/antivirus/ui/main/ad;

.field public static final enum e:Lcom/antivirus/ui/main/ad;

.field private static final synthetic f:[Lcom/antivirus/ui/main/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/antivirus/ui/main/ad;

    const-string v1, "TOS_ONLY"

    invoke-direct {v0, v1, v2}, Lcom/antivirus/ui/main/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/ui/main/ad;->a:Lcom/antivirus/ui/main/ad;

    new-instance v0, Lcom/antivirus/ui/main/ad;

    const-string v1, "TOS_AND_OLD_THANK_YOU"

    invoke-direct {v0, v1, v3}, Lcom/antivirus/ui/main/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/ui/main/ad;->b:Lcom/antivirus/ui/main/ad;

    new-instance v0, Lcom/antivirus/ui/main/ad;

    const-string v1, "TOS_AND_NEW_THANK_YOU"

    invoke-direct {v0, v1, v4}, Lcom/antivirus/ui/main/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/ui/main/ad;->c:Lcom/antivirus/ui/main/ad;

    new-instance v0, Lcom/antivirus/ui/main/ad;

    const-string v1, "ONBOARDING_OLD_THANK_YOU"

    invoke-direct {v0, v1, v5}, Lcom/antivirus/ui/main/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/ui/main/ad;->d:Lcom/antivirus/ui/main/ad;

    new-instance v0, Lcom/antivirus/ui/main/ad;

    const-string v1, "ONBOARDING_NEW_THANK_YOU"

    invoke-direct {v0, v1, v6}, Lcom/antivirus/ui/main/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/ui/main/ad;->e:Lcom/antivirus/ui/main/ad;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/antivirus/ui/main/ad;

    sget-object v1, Lcom/antivirus/ui/main/ad;->a:Lcom/antivirus/ui/main/ad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/antivirus/ui/main/ad;->b:Lcom/antivirus/ui/main/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/ui/main/ad;->c:Lcom/antivirus/ui/main/ad;

    aput-object v1, v0, v4

    sget-object v1, Lcom/antivirus/ui/main/ad;->d:Lcom/antivirus/ui/main/ad;

    aput-object v1, v0, v5

    sget-object v1, Lcom/antivirus/ui/main/ad;->e:Lcom/antivirus/ui/main/ad;

    aput-object v1, v0, v6

    sput-object v0, Lcom/antivirus/ui/main/ad;->f:[Lcom/antivirus/ui/main/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/ui/main/ad;
    .locals 1

    const-class v0, Lcom/antivirus/ui/main/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/main/ad;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/ui/main/ad;
    .locals 1

    sget-object v0, Lcom/antivirus/ui/main/ad;->f:[Lcom/antivirus/ui/main/ad;

    invoke-virtual {v0}, [Lcom/antivirus/ui/main/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/ui/main/ad;

    return-object v0
.end method
