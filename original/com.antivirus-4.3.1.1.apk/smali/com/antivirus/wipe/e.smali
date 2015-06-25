.class Lcom/antivirus/wipe/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/antivirus/wipe/c;


# direct methods
.method constructor <init>(Lcom/antivirus/wipe/c;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/wipe/e;->c:Lcom/antivirus/wipe/c;

    iput-object p2, p0, Lcom/antivirus/wipe/e;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/antivirus/wipe/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/antivirus/wipe/e;->c:Lcom/antivirus/wipe/c;

    invoke-virtual {v0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/wipe/e;->c:Lcom/antivirus/wipe/c;

    invoke-virtual {v0}, Lcom/antivirus/wipe/c;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antivirus/wipe/e;->c:Lcom/antivirus/wipe/c;

    iget-object v1, p0, Lcom/antivirus/wipe/e;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/antivirus/wipe/e;->b:Z

    invoke-static {v0, v1, v2}, Lcom/antivirus/wipe/c;->a(Lcom/antivirus/wipe/c;Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/antivirus/wipe/e;->c:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->i(Lcom/antivirus/wipe/c;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/wipe/e;->c:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->i(Lcom/antivirus/wipe/c;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, Lcom/antivirus/wipe/e;->c:Lcom/antivirus/wipe/c;

    invoke-static {v0, v3}, Lcom/antivirus/wipe/c;->a(Lcom/antivirus/wipe/c;Z)V

    invoke-static {}, Lcom/antivirus/wipe/c;->h()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0
.end method
