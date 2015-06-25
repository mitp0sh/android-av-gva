.class Lcom/avg/ui/general/components/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/components/n;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/components/n;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/o;->a:Lcom/avg/ui/general/components/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/o;->a:Lcom/avg/ui/general/components/n;

    invoke-virtual {v0}, Lcom/avg/ui/general/components/n;->dismissAllowingStateLoss()V

    return-void
.end method
