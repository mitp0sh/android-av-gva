.class Lcom/avg/ui/general/f/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/f/g;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/f/g;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/f/h;->a:Lcom/avg/ui/general/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/f/h;->a:Lcom/avg/ui/general/f/g;

    iget-object v0, v0, Lcom/avg/ui/general/f/g;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/avg/ui/general/f/h;->a:Lcom/avg/ui/general/f/g;

    iget-object v1, v1, Lcom/avg/ui/general/f/g;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
