.class Lcom/avg/ui/general/about/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/about/AboutFragment;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/about/AboutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/about/b;->a:Lcom/avg/ui/general/about/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/about/b;->a:Lcom/avg/ui/general/about/AboutFragment;

    invoke-virtual {v0}, Lcom/avg/ui/general/about/AboutFragment;->h()V

    return-void
.end method
