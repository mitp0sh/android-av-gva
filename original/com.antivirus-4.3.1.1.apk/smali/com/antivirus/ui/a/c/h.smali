.class Lcom/antivirus/ui/a/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/cj;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/c/g;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/a/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/c/h;->a:Lcom/antivirus/ui/a/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/c/h;->a:Lcom/antivirus/ui/a/c/g;

    invoke-static {v0, p1}, Lcom/antivirus/ui/a/c/g;->a(Lcom/antivirus/ui/a/c/g;I)I

    iget-object v0, p0, Lcom/antivirus/ui/a/c/h;->a:Lcom/antivirus/ui/a/c/g;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/c/g;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
