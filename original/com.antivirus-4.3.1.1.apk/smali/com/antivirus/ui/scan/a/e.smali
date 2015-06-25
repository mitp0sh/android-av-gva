.class Lcom/antivirus/ui/scan/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/antivirus/ui/scan/a/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/a/d;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/e;->c:Lcom/antivirus/ui/scan/a/d;

    iput-object p2, p0, Lcom/antivirus/ui/scan/a/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/antivirus/ui/scan/a/e;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/e;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
