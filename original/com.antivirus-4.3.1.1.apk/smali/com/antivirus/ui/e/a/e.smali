.class Lcom/antivirus/ui/e/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/e/a/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/e/a/e;->a:Lcom/antivirus/ui/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/a/e;->a:Lcom/antivirus/ui/e/a/d;

    invoke-static {v0, p2}, Lcom/antivirus/ui/e/a/d;->a(Lcom/antivirus/ui/e/a/d;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
