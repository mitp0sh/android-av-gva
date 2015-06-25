.class Lcom/antivirus/ui/a/c/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/c/j;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/a/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/c/n;->a:Lcom/antivirus/ui/a/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/a/c/n;->a:Lcom/antivirus/ui/a/c/j;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/antivirus/ui/a/c/j;->a(Lcom/antivirus/ui/a/c/j;I)I

    iget-object v0, p0, Lcom/antivirus/ui/a/c/n;->a:Lcom/antivirus/ui/a/c/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antivirus/ui/a/c/j;->a(Lcom/antivirus/ui/a/c/j;Z)Z

    return-void
.end method
