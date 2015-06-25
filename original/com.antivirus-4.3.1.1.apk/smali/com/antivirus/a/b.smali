.class Lcom/antivirus/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/a/a;


# direct methods
.method constructor <init>(Lcom/antivirus/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/a/b;->a:Lcom/antivirus/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/a/b;->a:Lcom/antivirus/a/a;

    iget-object v0, v0, Lcom/antivirus/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.BATTERY_STATS"

    iget-object v2, p0, Lcom/antivirus/a/b;->a:Lcom/antivirus/a/a;

    iget-object v2, v2, Lcom/antivirus/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/a/b;->a:Lcom/antivirus/a/a;

    invoke-static {v0}, Lcom/antivirus/a/a;->a(Lcom/antivirus/a/a;)V

    :cond_0
    return-void
.end method
