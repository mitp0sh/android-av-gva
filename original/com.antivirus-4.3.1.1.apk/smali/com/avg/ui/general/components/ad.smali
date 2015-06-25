.class Lcom/avg/ui/general/components/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/components/ac;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/components/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/ad;->a:Lcom/avg/ui/general/components/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/avg/ui/general/k;->buttonLogOut:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/ad;->a:Lcom/avg/ui/general/components/ac;

    iget-object v1, p0, Lcom/avg/ui/general/components/ad;->a:Lcom/avg/ui/general/components/ac;

    invoke-virtual {v1}, Lcom/avg/ui/general/components/ac;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avg/ui/general/components/ac;->a(Lcom/avg/ui/general/components/ac;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
