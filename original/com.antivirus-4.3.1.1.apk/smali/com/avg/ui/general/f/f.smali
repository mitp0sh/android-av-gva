.class Lcom/avg/ui/general/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/avg/ui/general/f/e;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/f/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/f/f;->b:Lcom/avg/ui/general/f/e;

    iput p2, p0, Lcom/avg/ui/general/f/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/avg/ui/general/f/f;->b:Lcom/avg/ui/general/f/e;

    invoke-static {v0}, Lcom/avg/ui/general/f/e;->a(Lcom/avg/ui/general/f/e;)Landroid/view/Menu;

    move-result-object v0

    iget v1, p0, Lcom/avg/ui/general/f/f;->a:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    return-void
.end method
