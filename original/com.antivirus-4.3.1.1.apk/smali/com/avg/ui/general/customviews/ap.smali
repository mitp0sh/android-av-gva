.class Lcom/avg/ui/general/customviews/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/customviews/SimpleTabWidget;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/customviews/SimpleTabWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/ap;->a:Lcom/avg/ui/general/customviews/SimpleTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ap;->a:Lcom/avg/ui/general/customviews/SimpleTabWidget;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/SimpleTabWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/i;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ap;->a:Lcom/avg/ui/general/customviews/SimpleTabWidget;

    move-object v0, p1

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-static {v1, v0}, Lcom/avg/ui/general/customviews/SimpleTabWidget;->a(Lcom/avg/ui/general/customviews/SimpleTabWidget;Landroid/widget/ToggleButton;)Landroid/widget/ToggleButton;

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ap;->a:Lcom/avg/ui/general/customviews/SimpleTabWidget;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SimpleTabWidget;->a(Lcom/avg/ui/general/customviews/SimpleTabWidget;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ap;->a:Lcom/avg/ui/general/customviews/SimpleTabWidget;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SimpleTabWidget;->a(Lcom/avg/ui/general/customviews/SimpleTabWidget;)Landroid/widget/ToggleButton;

    move-result-object v0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ap;->a:Lcom/avg/ui/general/customviews/SimpleTabWidget;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SimpleTabWidget;->b(Lcom/avg/ui/general/customviews/SimpleTabWidget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/customviews/ap;->a:Lcom/avg/ui/general/customviews/SimpleTabWidget;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/SimpleTabWidget;->c(Lcom/avg/ui/general/customviews/SimpleTabWidget;)Lcom/avg/ui/general/customviews/aq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ap;->a:Lcom/avg/ui/general/customviews/SimpleTabWidget;

    invoke-static {v1}, Lcom/avg/ui/general/customviews/SimpleTabWidget;->c(Lcom/avg/ui/general/customviews/SimpleTabWidget;)Lcom/avg/ui/general/customviews/aq;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avg/ui/general/customviews/aq;->a(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    goto :goto_1
.end method
