.class public Lcom/antivirus/ui/e/v;
.super Landroid/os/Environment;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Music"

    sput-object v0, Lcom/antivirus/ui/e/v;->a:Ljava/lang/String;

    const-string v0, "Podcasts"

    sput-object v0, Lcom/antivirus/ui/e/v;->b:Ljava/lang/String;

    const-string v0, "Ringtones"

    sput-object v0, Lcom/antivirus/ui/e/v;->c:Ljava/lang/String;

    const-string v0, "Alarms"

    sput-object v0, Lcom/antivirus/ui/e/v;->d:Ljava/lang/String;

    const-string v0, "Notifications"

    sput-object v0, Lcom/antivirus/ui/e/v;->e:Ljava/lang/String;

    const-string v0, "Pictures"

    sput-object v0, Lcom/antivirus/ui/e/v;->f:Ljava/lang/String;

    const-string v0, "Movies"

    sput-object v0, Lcom/antivirus/ui/e/v;->g:Ljava/lang/String;

    const-string v0, "Download"

    sput-object v0, Lcom/antivirus/ui/e/v;->h:Ljava/lang/String;

    const-string v0, "DCIM"

    sput-object v0, Lcom/antivirus/ui/e/v;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/antivirus/ui/e/v;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
