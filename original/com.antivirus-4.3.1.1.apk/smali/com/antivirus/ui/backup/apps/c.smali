.class public final enum Lcom/antivirus/ui/backup/apps/c;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/avg/ui/general/b/c;


# static fields
.field public static final enum a:Lcom/antivirus/ui/backup/apps/c;

.field public static final enum b:Lcom/antivirus/ui/backup/apps/c;

.field private static final synthetic d:[Lcom/antivirus/ui/backup/apps/c;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/antivirus/ui/backup/apps/c;

    const-string v1, "Backup"

    sget v2, Lcom/antivirus/b/l;->backuprestoretab_backup_tab_header:I

    invoke-direct {v0, v1, v3, v2}, Lcom/antivirus/ui/backup/apps/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/backup/apps/c;->a:Lcom/antivirus/ui/backup/apps/c;

    new-instance v0, Lcom/antivirus/ui/backup/apps/c;

    const-string v1, "Restore"

    sget v2, Lcom/antivirus/b/l;->backuprestoretab_restore_tab_header:I

    invoke-direct {v0, v1, v4, v2}, Lcom/antivirus/ui/backup/apps/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/ui/backup/apps/c;->b:Lcom/antivirus/ui/backup/apps/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/antivirus/ui/backup/apps/c;

    sget-object v1, Lcom/antivirus/ui/backup/apps/c;->a:Lcom/antivirus/ui/backup/apps/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/ui/backup/apps/c;->b:Lcom/antivirus/ui/backup/apps/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/antivirus/ui/backup/apps/c;->d:[Lcom/antivirus/ui/backup/apps/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/ui/backup/apps/c;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/ui/backup/apps/c;
    .locals 1

    const-class v0, Lcom/antivirus/ui/backup/apps/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/backup/apps/c;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/ui/backup/apps/c;
    .locals 1

    sget-object v0, Lcom/antivirus/ui/backup/apps/c;->d:[Lcom/antivirus/ui/backup/apps/c;

    invoke-virtual {v0}, [Lcom/antivirus/ui/backup/apps/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/ui/backup/apps/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/backup/apps/c;->c:I

    return v0
.end method
