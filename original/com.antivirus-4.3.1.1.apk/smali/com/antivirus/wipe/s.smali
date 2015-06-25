.class Lcom/antivirus/wipe/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/antivirus/wipe/c;


# direct methods
.method constructor <init>(Lcom/antivirus/wipe/c;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/wipe/s;->d:Lcom/antivirus/wipe/c;

    iput-object p2, p0, Lcom/antivirus/wipe/s;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/antivirus/wipe/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/antivirus/wipe/s;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/antivirus/wipe/s;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/antivirus/wipe/c;->h()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/wipe/s;->d:Lcom/antivirus/wipe/c;

    invoke-static {v1}, Lcom/antivirus/wipe/c;->e(Lcom/antivirus/wipe/c;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/wipe/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/wipe/s;->d:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->g(Lcom/antivirus/wipe/c;)I

    iget-object v0, p0, Lcom/antivirus/wipe/s;->d:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->h(Lcom/antivirus/wipe/c;)I

    move-result v0

    iget-object v1, p0, Lcom/antivirus/wipe/s;->d:Lcom/antivirus/wipe/c;

    invoke-static {v1}, Lcom/antivirus/wipe/c;->c(Lcom/antivirus/wipe/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/antivirus/wipe/s;->d:Lcom/antivirus/wipe/c;

    invoke-static {v0, v3}, Lcom/antivirus/wipe/c;->b(Lcom/antivirus/wipe/c;Z)Z

    iget-object v0, p0, Lcom/antivirus/wipe/s;->d:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->i(Lcom/antivirus/wipe/c;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/wipe/s;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/antivirus/wipe/s;->d:Lcom/antivirus/wipe/c;

    iget-object v1, p0, Lcom/antivirus/wipe/s;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/antivirus/wipe/c;->a(Lcom/antivirus/wipe/c;Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/antivirus/wipe/c;->h()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/wipe/s;->d:Lcom/antivirus/wipe/c;

    invoke-static {v1}, Lcom/antivirus/wipe/c;->e(Lcom/antivirus/wipe/c;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/wipe/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/wipe/s;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/antivirus/wipe/s;->d:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->j(Lcom/antivirus/wipe/c;)I

    iget-object v0, p0, Lcom/antivirus/wipe/s;->d:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->h(Lcom/antivirus/wipe/c;)I

    move-result v0

    iget-object v1, p0, Lcom/antivirus/wipe/s;->d:Lcom/antivirus/wipe/c;

    invoke-static {v1}, Lcom/antivirus/wipe/c;->c(Lcom/antivirus/wipe/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/antivirus/wipe/s;->d:Lcom/antivirus/wipe/c;

    invoke-static {v0, v3}, Lcom/antivirus/wipe/c;->b(Lcom/antivirus/wipe/c;Z)Z

    iget-object v0, p0, Lcom/antivirus/wipe/s;->d:Lcom/antivirus/wipe/c;

    invoke-static {v0}, Lcom/antivirus/wipe/c;->i(Lcom/antivirus/wipe/c;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
