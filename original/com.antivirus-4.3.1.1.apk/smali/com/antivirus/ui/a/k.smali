.class Lcom/antivirus/ui/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/f;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/antivirus/ui/a/v;

.field final synthetic d:Lcom/antivirus/ui/a/j;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/a/j;Lcom/antivirus/ui/a/f;Landroid/content/Context;Lcom/antivirus/ui/a/v;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/k;->d:Lcom/antivirus/ui/a/j;

    iput-object p2, p0, Lcom/antivirus/ui/a/k;->a:Lcom/antivirus/ui/a/f;

    iput-object p3, p0, Lcom/antivirus/ui/a/k;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/antivirus/ui/a/k;->c:Lcom/antivirus/ui/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/a/k;->d:Lcom/antivirus/ui/a/j;

    iget-object v1, p0, Lcom/antivirus/ui/a/k;->a:Lcom/antivirus/ui/a/f;

    iget-object v2, p0, Lcom/antivirus/ui/a/k;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/antivirus/ui/a/k;->c:Lcom/antivirus/ui/a/v;

    invoke-static {v0, v1, v2, v3}, Lcom/antivirus/ui/a/j;->a(Lcom/antivirus/ui/a/j;Lcom/antivirus/ui/a/f;Landroid/content/Context;Lcom/antivirus/ui/a/v;)V

    return-void
.end method
