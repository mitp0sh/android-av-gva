.class public final enum Lcom/avg/ui/license/n;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/ui/license/n;

.field public static final enum b:Lcom/avg/ui/license/n;

.field public static final enum c:Lcom/avg/ui/license/n;

.field private static final synthetic f:[Lcom/avg/ui/license/n;


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/avg/ui/license/n;

    const-string v1, "ExtendTrial"

    sget v2, Lcom/avg/ui/general/o;->upgrade_notification_trail_extended:I

    sget v3, Lcom/avg/ui/general/o;->upgrade_dialog_trial_extend_message:I

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/avg/ui/license/n;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avg/ui/license/n;->a:Lcom/avg/ui/license/n;

    new-instance v0, Lcom/avg/ui/license/n;

    const-string v1, "Pro"

    sget v2, Lcom/avg/ui/general/o;->upgrade_notification_licence_pro:I

    sget v3, Lcom/avg/ui/general/o;->upgrade_dialog_pro_upgrade_message:I

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/avg/ui/license/n;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avg/ui/license/n;->b:Lcom/avg/ui/license/n;

    new-instance v0, Lcom/avg/ui/license/n;

    const-string v1, "Downgrade"

    sget v2, Lcom/avg/ui/general/o;->upgrade_notification_licence_free:I

    sget v3, Lcom/avg/ui/general/o;->upgrade_dialog_downgrade_message:I

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/avg/ui/license/n;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/avg/ui/license/n;->c:Lcom/avg/ui/license/n;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avg/ui/license/n;

    sget-object v1, Lcom/avg/ui/license/n;->a:Lcom/avg/ui/license/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avg/ui/license/n;->b:Lcom/avg/ui/license/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avg/ui/license/n;->c:Lcom/avg/ui/license/n;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avg/ui/license/n;->f:[Lcom/avg/ui/license/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/avg/ui/license/n;->d:I

    iput p4, p0, Lcom/avg/ui/license/n;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/ui/license/n;
    .locals 1

    const-class v0, Lcom/avg/ui/license/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/license/n;

    return-object v0
.end method

.method public static values()[Lcom/avg/ui/license/n;
    .locals 1

    sget-object v0, Lcom/avg/ui/license/n;->f:[Lcom/avg/ui/license/n;

    invoke-virtual {v0}, [Lcom/avg/ui/license/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/ui/license/n;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/avg/ui/license/n;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/avg/ui/license/n;->e:I

    return v0
.end method
