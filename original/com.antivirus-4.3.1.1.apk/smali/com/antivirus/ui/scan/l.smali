.class Lcom/antivirus/ui/scan/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/customviews/v;


# instance fields
.field a:I

.field final synthetic b:Lcom/antivirus/ui/scan/k;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/scan/k;)V
    .locals 1

    iput-object p1, p0, Lcom/antivirus/ui/scan/l;->b:Lcom/antivirus/ui/scan/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antivirus/ui/scan/l;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/scan/l;->b:Lcom/antivirus/ui/scan/k;

    invoke-static {v0}, Lcom/antivirus/ui/scan/k;->a(Lcom/antivirus/ui/scan/k;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, p0, Lcom/antivirus/ui/scan/l;->a:I

    return-void
.end method
