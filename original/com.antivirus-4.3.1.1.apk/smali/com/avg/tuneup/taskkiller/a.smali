.class public Lcom/avg/tuneup/taskkiller/a;
.super Lcom/avg/ui/general/d/a;


# instance fields
.field private b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/avg/c/h;->task_killer_close_all:I

    return v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/avg/c/h;->cancel:I

    return v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/avg/c/h;->ok:I

    return v0
.end method

.method protected f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/a;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/taskkiller/l;

    iget-object v1, p0, Lcom/avg/tuneup/taskkiller/a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/taskkiller/l;->f(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public l()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avg/c/f;->dont_show_again:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/avg/c/e;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/avg/c/h;->task_killer_are_you_sure_close_all:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/avg/c/e;->skipCheckbox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/avg/tuneup/taskkiller/a;->b:Landroid/widget/CheckBox;

    return-object v1
.end method
