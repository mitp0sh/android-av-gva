.class Lcom/antivirus/ui/a/c/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/c/q;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/a/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/c/u;->a:Lcom/antivirus/ui/a/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
