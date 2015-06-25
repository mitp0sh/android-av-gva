.class Lcom/antivirus/ui/e/an;
.super Lcom/avg/ui/general/b/d;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/e/ae;


# direct methods
.method public constructor <init>(Lcom/antivirus/ui/e/ae;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/e/an;->a:Lcom/antivirus/ui/e/ae;

    invoke-direct {p0, p2, p3}, Lcom/avg/ui/general/b/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method protected a(ILcom/avg/ui/general/b/e;Lcom/avg/ui/general/b/f;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p3, Lcom/avg/ui/general/b/f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/antivirus/ui/e/an;->a:Lcom/antivirus/ui/e/ae;

    invoke-virtual {v1}, Lcom/antivirus/ui/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/antivirus/b/d;->grey_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/b/d;->a(ILcom/avg/ui/general/b/e;Lcom/avg/ui/general/b/f;)V

    sget-object v1, Lcom/antivirus/ui/e/ai;->a:[I

    iget-object v0, p0, Lcom/antivirus/ui/e/an;->a:Lcom/antivirus/ui/e/ae;

    invoke-static {v0}, Lcom/antivirus/ui/e/ae;->c(Lcom/antivirus/ui/e/ae;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/al;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/al;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/antivirus/ui/e/an;->a:Lcom/antivirus/ui/e/ae;

    invoke-static {v0}, Lcom/antivirus/ui/e/ae;->d(Lcom/antivirus/ui/e/ae;)Lcom/antivirus/core/scanners/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->o()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e/an;->a:Lcom/antivirus/ui/e/ae;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/antivirus/b/c;->entries_freq_preference:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    :goto_1
    invoke-virtual {p2, v0}, Lcom/avg/ui/general/b/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x240c8400

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/e/an;->a:Lcom/antivirus/ui/e/ae;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/antivirus/b/c;->entries_freq_preference:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/e/an;->a:Lcom/antivirus/ui/e/ae;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/antivirus/b/c;->entries_freq_preference:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/antivirus/ui/e/an;->a:Lcom/antivirus/ui/e/ae;

    invoke-static {v0}, Lcom/antivirus/ui/e/ae;->d(Lcom/antivirus/ui/e/ae;)Lcom/antivirus/core/scanners/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    sget v1, Lcom/antivirus/b/f;->btn_check_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    sget v1, Lcom/antivirus/b/f;->btn_check_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/antivirus/ui/e/an;->a:Lcom/antivirus/ui/e/ae;

    invoke-static {v0}, Lcom/antivirus/ui/e/ae;->d(Lcom/antivirus/ui/e/ae;)Lcom/antivirus/core/scanners/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    sget v1, Lcom/antivirus/b/f;->btn_check_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    sget v1, Lcom/antivirus/b/f;->btn_check_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :pswitch_3
    iget-object v1, p3, Lcom/avg/ui/general/b/f;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/antivirus/ui/e/an;->a:Lcom/antivirus/ui/e/ae;

    invoke-static {v0}, Lcom/antivirus/ui/e/ae;->d(Lcom/antivirus/ui/e/ae;)Lcom/antivirus/core/scanners/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/antivirus/b/f;->btn_check_on:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/antivirus/b/f;->btn_check_off:I

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Lcom/antivirus/ui/e/an;->a:Lcom/antivirus/ui/e/ae;

    invoke-static {v0}, Lcom/antivirus/ui/e/ae;->e(Lcom/antivirus/ui/e/ae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/avg/ui/general/b/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
