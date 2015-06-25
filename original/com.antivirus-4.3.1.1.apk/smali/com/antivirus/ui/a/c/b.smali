.class Lcom/antivirus/ui/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/c/a;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/c/b;->a:Lcom/antivirus/ui/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/a/c/b;->a:Lcom/antivirus/ui/a/c/a;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/antivirus/ui/a/c/a;->a(Lcom/antivirus/ui/a/c/a;I)I

    iget-object v0, p0, Lcom/antivirus/ui/a/c/b;->a:Lcom/antivirus/ui/a/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antivirus/ui/a/c/a;->a(Lcom/antivirus/ui/a/c/a;Z)Z

    return-void
.end method
