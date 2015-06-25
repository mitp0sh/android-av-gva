.class Lcom/avg/ui/general/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/d/d;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/d/e;->a:Lcom/avg/ui/general/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/d/e;->a:Lcom/avg/ui/general/d/d;

    invoke-virtual {v0, p2}, Lcom/avg/ui/general/d/d;->a(I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
