.class Lcom/avg/ui/general/customviews/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/customviews/a;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/customviews/a;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/b;->a:Lcom/avg/ui/general/customviews/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/b;->a:Lcom/avg/ui/general/customviews/a;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/a;->dismiss()V

    return-void
.end method
