.class Lcom/avg/tuneup/battery/ab;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/battery/y;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/avg/tuneup/battery/y;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/battery/ab;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(ILcom/avg/tuneup/battery/af;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    new-instance v2, Lcom/avg/tuneup/battery/ac;

    invoke-direct {v2, p0, p2, p1}, Lcom/avg/tuneup/battery/ac;-><init>(Lcom/avg/tuneup/battery/ab;Lcom/avg/tuneup/battery/af;I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->e:Landroid/widget/SeekBar;

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->g:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->h:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v3, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-static {v3}, Lcom/avg/tuneup/battery/y;->a(Lcom/avg/tuneup/battery/y;)[I

    move-result-object v3

    aget v3, v3, p1

    packed-switch v3, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->a:Landroid/widget/ImageView;

    sget v4, Lcom/avg/c/d;->notify_low_battery:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->b:Landroid/widget/TextView;

    sget v4, Lcom/avg/c/h;->battery_save_notify_on:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-virtual {v4}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/avg/c/b;->battery_save_power_threshold:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-static {v5, v0}, Lcom/avg/tuneup/battery/y;->a(Lcom/avg/tuneup/battery/y;I)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->d:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->d:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-static {v4, v0}, Lcom/avg/tuneup/battery/y;->a(Lcom/avg/tuneup/battery/y;I)I

    move-result v4

    if-eq v4, v7, :cond_0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/af;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->a:Landroid/widget/ImageView;

    sget v4, Lcom/avg/c/d;->auto_power_save_fragment:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->b:Landroid/widget/TextView;

    sget v4, Lcom/avg/c/h;->battery_save_auto_power_save_at:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-virtual {v4}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/avg/c/b;->battery_save_power_threshold:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-static {v5, v6}, Lcom/avg/tuneup/battery/y;->a(Lcom/avg/tuneup/battery/y;I)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->d:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p2, Lcom/avg/tuneup/battery/af;->d:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-static {v4, v6}, Lcom/avg/tuneup/battery/y;->a(Lcom/avg/tuneup/battery/y;I)I

    move-result v4

    if-eq v4, v7, :cond_1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/af;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    iget-object v0, p2, Lcom/avg/tuneup/battery/af;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/af;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/af;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {}, Lcom/avg/tuneup/h;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/avg/tuneup/battery/af;->g:Landroid/widget/Button;

    sget v1, Lcom/avg/c/h;->battery_save_restore_settings:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_3
    iget-object v0, p2, Lcom/avg/tuneup/battery/af;->h:Landroid/widget/Button;

    sget v1, Lcom/avg/c/h;->battery_save_view_settings:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/af;->g:Landroid/widget/Button;

    new-instance v1, Lcom/avg/tuneup/battery/ad;

    invoke-direct {v1, p0, p2}, Lcom/avg/tuneup/battery/ad;-><init>(Lcom/avg/tuneup/battery/ab;Lcom/avg/tuneup/battery/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/af;->h:Landroid/widget/Button;

    new-instance v1, Lcom/avg/tuneup/battery/ae;

    invoke-direct {v1, p0}, Lcom/avg/tuneup/battery/ae;-><init>(Lcom/avg/tuneup/battery/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p2, Lcom/avg/tuneup/battery/af;->g:Landroid/widget/Button;

    sget v1, Lcom/avg/c/h;->battery_save_power_save:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/avg/tuneup/battery/ab;Lcom/avg/tuneup/battery/af;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/avg/tuneup/battery/ab;->a(Lcom/avg/tuneup/battery/af;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/battery/ab;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/tuneup/battery/ab;->a(Z)V

    return-void
.end method

.method private a(Lcom/avg/tuneup/battery/af;IZ)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-static {v0}, Lcom/avg/tuneup/battery/y;->a(Lcom/avg/tuneup/battery/y;)[I

    move-result-object v0

    aget v0, v0, p2

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-static {v0, v1}, Lcom/avg/tuneup/battery/y;->b(Lcom/avg/tuneup/battery/y;I)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "power_saving_options"

    const-string v2, "battery_warn_level"

    invoke-static {v0, v1, v2, v5, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-virtual {v0, v1, v4}, Lcom/avg/tuneup/battery/y;->a(II)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;I)V

    iget-object v0, p1, Lcom/avg/tuneup/battery/af;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-static {v0}, Lcom/avg/tuneup/battery/y;->b(Lcom/avg/tuneup/battery/y;)Lcom/avg/tuneup/battery/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/ab;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_1
    invoke-static {v3}, Lcom/avg/tuneup/h;->h(Z)V

    invoke-static {v3}, Lcom/avg/tuneup/h;->i(Z)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-static {v0, v2}, Lcom/avg/tuneup/battery/y;->b(Lcom/avg/tuneup/battery/y;I)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "power_saving_options"

    const-string v2, "battery_warn_level"

    invoke-static {v0, v1, v2, v5, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-virtual {v0, v2, v4}, Lcom/avg/tuneup/battery/y;->a(II)V

    invoke-static {}, Lcom/avg/tuneup/h;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/avg/tuneup/battery/y;->b(Landroid/content/Context;Z)V

    :cond_2
    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;I)V

    iget-object v0, p1, Lcom/avg/tuneup/battery/af;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-static {v0}, Lcom/avg/tuneup/battery/y;->b(Lcom/avg/tuneup/battery/y;)Lcom/avg/tuneup/battery/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/ab;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/avg/tuneup/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/avg/tuneup/battery/a/e;

    invoke-direct {v0}, Lcom/avg/tuneup/battery/a/e;-><init>()V

    const-string v1, "PowerSaveWarningDialog"

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/battery/a/e;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-virtual {v1}, Lcom/avg/tuneup/battery/y;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/battery/a/e;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-static {v1, v0}, Lcom/avg/tuneup/battery/y;->a(Lcom/avg/tuneup/battery/y;Lcom/avg/ui/general/d/a;)V

    :goto_0
    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "power_saving_options"

    const-string v2, "power_safe"

    const-string v3, "on"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/avg/tuneup/battery/y;->a(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/ab;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/avg/tuneup/h;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/avg/tuneup/battery/y;->b(Landroid/content/Context;Z)V

    :goto_2
    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/ab;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "power_saving_options"

    const-string v2, "power_safe"

    const-string v3, "off"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/y;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/avg/tuneup/battery/y;->b(Landroid/content/Context;Z)V

    goto :goto_2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-static {v0}, Lcom/avg/tuneup/battery/y;->a(Lcom/avg/tuneup/battery/y;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    invoke-static {v0}, Lcom/avg/tuneup/battery/y;->a(Lcom/avg/tuneup/battery/y;)[I

    move-result-object v0

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/battery/ab;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/avg/c/f;->battery_state_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/avg/tuneup/battery/af;

    invoke-direct {v1, p0}, Lcom/avg/tuneup/battery/af;-><init>(Lcom/avg/tuneup/battery/ab;)V

    sget v0, Lcom/avg/c/e;->img_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/avg/tuneup/battery/af;->a:Landroid/widget/ImageView;

    sget v0, Lcom/avg/c/e;->tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/avg/tuneup/battery/af;->b:Landroid/widget/TextView;

    sget v0, Lcom/avg/c/e;->tv_description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/avg/tuneup/battery/af;->c:Landroid/widget/TextView;

    sget v0, Lcom/avg/c/e;->cb_state:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/avg/tuneup/battery/af;->d:Landroid/widget/CheckBox;

    sget v0, Lcom/avg/c/e;->seek_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v1, Lcom/avg/tuneup/battery/af;->e:Landroid/widget/SeekBar;

    sget v0, Lcom/avg/c/e;->ll_separator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/avg/tuneup/battery/af;->f:Landroid/widget/LinearLayout;

    sget v0, Lcom/avg/c/e;->button1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/avg/tuneup/battery/af;->g:Landroid/widget/Button;

    sget v0, Lcom/avg/c/e;->button2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/avg/tuneup/battery/af;->h:Landroid/widget/Button;

    sget v0, Lcom/avg/c/e;->tv_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/avg/tuneup/battery/ab;->a(ILcom/avg/tuneup/battery/af;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/battery/af;

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
