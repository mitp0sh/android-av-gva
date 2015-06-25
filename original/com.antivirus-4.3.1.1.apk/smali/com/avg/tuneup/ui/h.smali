.class Lcom/avg/tuneup/ui/h;
.super Lcom/avg/ui/general/b/d;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/ui/d;


# direct methods
.method public constructor <init>(Lcom/avg/tuneup/ui/d;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/ui/h;->a:Lcom/avg/tuneup/ui/d;

    invoke-direct {p0, p2, p3}, Lcom/avg/ui/general/b/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method protected a(ILcom/avg/ui/general/b/e;Lcom/avg/ui/general/b/f;)V
    .locals 3

    iget-object v0, p3, Lcom/avg/ui/general/b/f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/ui/h;->a:Lcom/avg/tuneup/ui/d;

    invoke-virtual {v1}, Lcom/avg/tuneup/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/avg/c/c;->grey_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/b/d;->a(ILcom/avg/ui/general/b/e;Lcom/avg/ui/general/b/f;)V

    sget-object v1, Lcom/avg/tuneup/ui/f;->a:[I

    iget-object v0, p0, Lcom/avg/tuneup/ui/h;->a:Lcom/avg/tuneup/ui/d;

    invoke-static {v0}, Lcom/avg/tuneup/ui/d;->c(Lcom/avg/tuneup/ui/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/ui/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/ui/g;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
