.class Lcom/antivirus/ui/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/b/j;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/b/m;->a:Lcom/antivirus/ui/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/ui/b/m;->a:Lcom/antivirus/ui/b/j;

    const/16 v1, 0x13a

    invoke-static {v0, v1}, Lcom/antivirus/ui/b/j;->a(Lcom/antivirus/ui/b/j;I)V

    iget-object v0, p0, Lcom/antivirus/ui/b/m;->a:Lcom/antivirus/ui/b/j;

    iget-object v0, v0, Lcom/antivirus/ui/b/j;->a:Landroid/content/Context;

    const-string v1, "Protection4"

    const-string v2, "Dash_gauge"

    const-string v3, "Tap"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
