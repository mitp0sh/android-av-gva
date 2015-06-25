.class Lcom/avg/antitheft/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/w;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/w;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/x;->a:Lcom/avg/antitheft/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/avg/antitheft/x;->a:Lcom/avg/antitheft/w;

    iget-object v0, v0, Lcom/avg/antitheft/w;->b:Landroid/view/View;

    sget v1, Lcom/avg/a/e;->editTextOldPasscode:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/avg/antitheft/x;->a:Lcom/avg/antitheft/w;

    iget-object v1, v1, Lcom/avg/antitheft/w;->b:Landroid/view/View;

    sget v2, Lcom/avg/a/e;->editTextNewPasscode:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/avg/antitheft/x;->a:Lcom/avg/antitheft/w;

    iget-object v2, v2, Lcom/avg/antitheft/w;->b:Landroid/view/View;

    sget v3, Lcom/avg/a/e;->editTextRetypePasscode:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/antitheft/x;->a:Lcom/avg/antitheft/w;

    iget-object v3, v3, Lcom/avg/antitheft/w;->d:Lcom/avg/antitheft/s;

    invoke-virtual {v3, v0, v1, v2}, Lcom/avg/antitheft/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/x;->a:Lcom/avg/antitheft/w;

    iget-object v0, v0, Lcom/avg/antitheft/w;->d:Lcom/avg/antitheft/s;

    invoke-static {v0}, Lcom/avg/antitheft/s;->a(Lcom/avg/antitheft/s;)Lcom/avg/antitheft/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/k;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/x;->a:Lcom/avg/antitheft/w;

    iget-object v0, v0, Lcom/avg/antitheft/w;->d:Lcom/avg/antitheft/s;

    iget-object v1, p0, Lcom/avg/antitheft/x;->a:Lcom/avg/antitheft/w;

    iget-object v1, v1, Lcom/avg/antitheft/w;->c:Lcom/avg/antitheft/y;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/avg/antitheft/s;->a(Lcom/avg/antitheft/y;Z)V

    :cond_0
    return-void
.end method
