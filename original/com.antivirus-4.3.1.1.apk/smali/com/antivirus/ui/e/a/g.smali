.class Lcom/antivirus/ui/e/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/e/a/f;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/e/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/e/a/g;->a:Lcom/antivirus/ui/e/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/a/g;->a:Lcom/antivirus/ui/e/a/f;

    invoke-static {v0, p2}, Lcom/antivirus/ui/e/a/f;->a(Lcom/antivirus/ui/e/a/f;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
