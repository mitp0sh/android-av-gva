.class Lcom/avg/ui/license/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/avg/ui/license/h;


# direct methods
.method constructor <init>(Lcom/avg/ui/license/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/license/i;->b:Lcom/avg/ui/license/h;

    iput-boolean p2, p0, Lcom/avg/ui/license/i;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/avg/ui/license/i;->b:Lcom/avg/ui/license/h;

    iget-object v0, v0, Lcom/avg/ui/license/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/license/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avg/ui/license/a;->a(Lcom/avg/ui/license/a;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    iget-boolean v0, p0, Lcom/avg/ui/license/i;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/license/i;->b:Lcom/avg/ui/license/h;

    iget-object v0, v0, Lcom/avg/ui/license/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/license/a;

    invoke-virtual {v0}, Lcom/avg/ui/license/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->finish()V

    :cond_0
    return-void
.end method
