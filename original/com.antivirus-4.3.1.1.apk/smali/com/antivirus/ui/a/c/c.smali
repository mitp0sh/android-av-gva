.class Lcom/antivirus/ui/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/c/a;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/c/c;->a:Lcom/antivirus/ui/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
