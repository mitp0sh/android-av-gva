.class Lcom/avg/ui/general/components/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/components/s;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/components/s;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/x;->a:Lcom/avg/ui/general/components/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/components/x;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v0}, Lcom/avg/ui/general/components/s;->g(Lcom/avg/ui/general/components/s;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
