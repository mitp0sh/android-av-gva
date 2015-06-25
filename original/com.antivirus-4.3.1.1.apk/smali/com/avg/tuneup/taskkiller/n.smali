.class Lcom/avg/tuneup/taskkiller/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/taskkiller/l;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/taskkiller/l;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/taskkiller/n;->a:Lcom/avg/tuneup/taskkiller/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/n;->a:Lcom/avg/tuneup/taskkiller/l;

    invoke-static {v0}, Lcom/avg/tuneup/taskkiller/l;->b(Lcom/avg/tuneup/taskkiller/l;)Lcom/avg/tuneup/taskkiller/j;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/taskkiller/n;->a:Lcom/avg/tuneup/taskkiller/l;

    invoke-static {v1}, Lcom/avg/tuneup/taskkiller/l;->a(Lcom/avg/tuneup/taskkiller/l;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/taskkiller/j;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/taskkiller/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/n;->a:Lcom/avg/tuneup/taskkiller/l;

    invoke-virtual {v0}, Lcom/avg/tuneup/taskkiller/l;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avg/c/h;->widget_close_nothing_to_close:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/n;->a:Lcom/avg/tuneup/taskkiller/l;

    invoke-static {v0}, Lcom/avg/tuneup/taskkiller/l;->d(Lcom/avg/tuneup/taskkiller/l;)V

    goto :goto_0
.end method
