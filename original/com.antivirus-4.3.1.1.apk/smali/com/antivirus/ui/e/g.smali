.class Lcom/antivirus/ui/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/e/e;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/e/g;->a:Lcom/antivirus/ui/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/g;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v0}, Lcom/antivirus/ui/e/e;->a(Lcom/antivirus/ui/e/e;)Lcom/antivirus/ui/e/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/antivirus/ui/e/n;->a(I)V

    return-void
.end method
