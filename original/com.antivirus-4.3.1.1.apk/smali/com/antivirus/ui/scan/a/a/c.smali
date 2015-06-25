.class Lcom/antivirus/ui/scan/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/scan/a/a/b;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/a/c;->a:Lcom/antivirus/ui/scan/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/a/c;->a:Lcom/antivirus/ui/scan/a/a/b;

    invoke-virtual {v0}, Lcom/antivirus/ui/scan/a/a/b;->dismiss()V

    return-void
.end method
