.class Lcom/antivirus/ui/scan/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/antivirus/ui/scan/a/q;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/a/q;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/r;->b:Lcom/antivirus/ui/scan/a/q;

    iput-object p2, p0, Lcom/antivirus/ui/scan/a/r;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/r;->b:Lcom/antivirus/ui/scan/a/q;

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/r;->a:Landroid/util/Pair;

    invoke-static {v0, v1}, Lcom/antivirus/ui/scan/a/q;->a(Lcom/antivirus/ui/scan/a/q;Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
