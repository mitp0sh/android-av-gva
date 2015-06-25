.class Lcom/antivirus/ui/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/b/b;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/b/c;->a:Lcom/antivirus/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/ui/b/c;->a:Lcom/antivirus/ui/b/b;

    const/16 v1, 0x13a

    invoke-static {v0, v1}, Lcom/antivirus/ui/b/b;->a(Lcom/antivirus/ui/b/b;I)V

    iget-object v0, p0, Lcom/antivirus/ui/b/c;->a:Lcom/antivirus/ui/b/b;

    iget-object v0, v0, Lcom/antivirus/ui/b/b;->a:Landroid/content/Context;

    const-string v1, "Privacy4"

    const-string v2, "Dashboard_gauge"

    const-string v3, "Tap"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
