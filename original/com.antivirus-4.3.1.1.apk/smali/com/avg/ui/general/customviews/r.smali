.class Lcom/avg/ui/general/customviews/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;I)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/r;->b:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    iput p2, p0, Lcom/avg/ui/general/customviews/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/r;->b:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;)Ljava/util/LinkedList;

    move-result-object v0

    iget v1, p0, Lcom/avg/ui/general/customviews/r;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/avg/ui/general/customviews/r;->b:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->b(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/r;->b:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->c(Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;)V

    :cond_0
    return-void
.end method
