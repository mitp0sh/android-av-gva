.class Lcom/antivirus/ui/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/j;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/l;->a:Lcom/antivirus/ui/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
