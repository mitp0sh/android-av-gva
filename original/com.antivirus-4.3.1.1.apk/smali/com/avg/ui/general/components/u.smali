.class Lcom/avg/ui/general/components/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/components/s;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/components/s;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/u;->a:Lcom/avg/ui/general/components/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/u;->a:Lcom/avg/ui/general/components/s;

    invoke-virtual {v0}, Lcom/avg/ui/general/components/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/components/g;

    invoke-interface {v0}, Lcom/avg/ui/general/components/g;->D_()V

    return-void
.end method
