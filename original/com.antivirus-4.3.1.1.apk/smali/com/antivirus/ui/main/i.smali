.class Lcom/antivirus/ui/main/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/antivirus/ui/main/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/main/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/main/i;->b:Lcom/antivirus/ui/main/d;

    iput-object p2, p0, Lcom/antivirus/ui/main/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/avg/ui/general/s;

    iget-object v1, p0, Lcom/antivirus/ui/main/i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/ui/general/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/antivirus/ui/main/i;->a:Landroid/content/Context;

    sget v2, Lcom/antivirus/b/l;->first_scan_user_toast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
