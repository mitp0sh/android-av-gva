.class final enum Lcom/antivirus/ui/backup/apps/a/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/ui/backup/apps/a/h;

.field public static final enum b:Lcom/antivirus/ui/backup/apps/a/h;

.field public static final enum c:Lcom/antivirus/ui/backup/apps/a/h;

.field public static final enum d:Lcom/antivirus/ui/backup/apps/a/h;

.field public static final enum e:Lcom/antivirus/ui/backup/apps/a/h;

.field private static final synthetic f:[Lcom/antivirus/ui/backup/apps/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/antivirus/ui/backup/apps/a/h;

    const-string v1, "eNoError"

    invoke-direct {v0, v1, v2}, Lcom/antivirus/ui/backup/apps/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/ui/backup/apps/a/h;->a:Lcom/antivirus/ui/backup/apps/a/h;

    new-instance v0, Lcom/antivirus/ui/backup/apps/a/h;

    const-string v1, "eCancelBackup"

    invoke-direct {v0, v1, v3}, Lcom/antivirus/ui/backup/apps/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/ui/backup/apps/a/h;->b:Lcom/antivirus/ui/backup/apps/a/h;

    new-instance v0, Lcom/antivirus/ui/backup/apps/a/h;

    const-string v1, "eBackupDirUnavailable"

    invoke-direct {v0, v1, v4}, Lcom/antivirus/ui/backup/apps/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/ui/backup/apps/a/h;->c:Lcom/antivirus/ui/backup/apps/a/h;

    new-instance v0, Lcom/antivirus/ui/backup/apps/a/h;

    const-string v1, "eErrorInCreatingBakcupDir"

    invoke-direct {v0, v1, v5}, Lcom/antivirus/ui/backup/apps/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/ui/backup/apps/a/h;->d:Lcom/antivirus/ui/backup/apps/a/h;

    new-instance v0, Lcom/antivirus/ui/backup/apps/a/h;

    const-string v1, "eExceptionDuringBackup"

    invoke-direct {v0, v1, v6}, Lcom/antivirus/ui/backup/apps/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/ui/backup/apps/a/h;->e:Lcom/antivirus/ui/backup/apps/a/h;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/antivirus/ui/backup/apps/a/h;

    sget-object v1, Lcom/antivirus/ui/backup/apps/a/h;->a:Lcom/antivirus/ui/backup/apps/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/antivirus/ui/backup/apps/a/h;->b:Lcom/antivirus/ui/backup/apps/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/ui/backup/apps/a/h;->c:Lcom/antivirus/ui/backup/apps/a/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/antivirus/ui/backup/apps/a/h;->d:Lcom/antivirus/ui/backup/apps/a/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/antivirus/ui/backup/apps/a/h;->e:Lcom/antivirus/ui/backup/apps/a/h;

    aput-object v1, v0, v6

    sput-object v0, Lcom/antivirus/ui/backup/apps/a/h;->f:[Lcom/antivirus/ui/backup/apps/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/ui/backup/apps/a/h;
    .locals 1

    const-class v0, Lcom/antivirus/ui/backup/apps/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/backup/apps/a/h;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/ui/backup/apps/a/h;
    .locals 1

    sget-object v0, Lcom/antivirus/ui/backup/apps/a/h;->f:[Lcom/antivirus/ui/backup/apps/a/h;

    invoke-virtual {v0}, [Lcom/antivirus/ui/backup/apps/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/ui/backup/apps/a/h;

    return-object v0
.end method
