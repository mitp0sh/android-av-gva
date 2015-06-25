.class Lcom/avg/ui/general/components/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/components/s;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/components/s;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/w;->a:Lcom/avg/ui/general/components/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/16 v0, 0x81

    iget-object v1, p0, Lcom/avg/ui/general/components/w;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v1}, Lcom/avg/ui/general/components/s;->b(Lcom/avg/ui/general/components/s;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/avg/ui/general/components/w;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v0}, Lcom/avg/ui/general/components/s;->b(Lcom/avg/ui/general/components/s;)Landroid/widget/EditText;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/w;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v0}, Lcom/avg/ui/general/components/s;->b(Lcom/avg/ui/general/components/s;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/general/components/w;->a:Lcom/avg/ui/general/components/s;

    invoke-static {v1}, Lcom/avg/ui/general/components/s;->b(Lcom/avg/ui/general/components/s;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/avg/ui/general/components/w;->a:Lcom/avg/ui/general/components/s;

    invoke-virtual {v0}, Lcom/avg/ui/general/components/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "Login_screen"

    const-string v3, "MyAccout_show_pass"

    if-eqz p2, :cond_1

    const-string v0, "Enable"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "Disable"

    goto :goto_0
.end method
