.class Lcom/antivirus/ui/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/e/e;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/e/f;->a:Lcom/antivirus/ui/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/antivirus/ui/e/f;->a:Lcom/antivirus/ui/e/e;

    invoke-virtual {v1, v0}, Lcom/antivirus/ui/e/e;->a(Ljava/lang/String;)V

    return-void
.end method
