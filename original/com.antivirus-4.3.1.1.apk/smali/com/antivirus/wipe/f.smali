.class Lcom/antivirus/wipe/f;
.super Lcom/antivirus/wipe/w;


# instance fields
.field final synthetic a:Lcom/antivirus/wipe/c;


# direct methods
.method constructor <init>(Lcom/antivirus/wipe/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/wipe/f;->a:Lcom/antivirus/wipe/c;

    invoke-direct {p0, p1}, Lcom/antivirus/wipe/w;-><init>(Lcom/antivirus/wipe/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/wipe/f;->a:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->l(Lcom/antivirus/wipe/c;)V

    iget-object v0, p0, Lcom/antivirus/wipe/f;->a:Lcom/antivirus/wipe/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antivirus/wipe/c;->a(Lcom/antivirus/wipe/c;Z)V

    invoke-virtual {p0}, Lcom/antivirus/wipe/f;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->wipe_by_app_cant_wipe_default:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
