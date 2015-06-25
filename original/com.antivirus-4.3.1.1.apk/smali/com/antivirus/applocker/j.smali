.class Lcom/antivirus/applocker/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/antivirus/applocker/h;


# direct methods
.method constructor <init>(Lcom/antivirus/applocker/h;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/applocker/j;->a:Lcom/antivirus/applocker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/applocker/j;->a:Lcom/antivirus/applocker/h;

    invoke-static {v0}, Lcom/antivirus/applocker/h;->b(Lcom/antivirus/applocker/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/antivirus/applocker/j;->a:Lcom/antivirus/applocker/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antivirus/applocker/h;->a(Lcom/antivirus/applocker/h;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antivirus/applocker/j;->a:Lcom/antivirus/applocker/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/antivirus/applocker/h;->a(Lcom/antivirus/applocker/h;Z)V

    goto :goto_0
.end method
