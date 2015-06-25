.class Lcom/avg/tuneup/battery/k;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/battery/h;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/avg/tuneup/battery/h;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/battery/k;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(ILcom/avg/tuneup/battery/o;)V
    .locals 6

    const/4 v5, 0x7

    const/16 v4, 0x8

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    new-instance v2, Lcom/avg/tuneup/battery/l;

    invoke-direct {v2, p0, p2, p1}, Lcom/avg/tuneup/battery/l;-><init>(Lcom/avg/tuneup/battery/k;Lcom/avg/tuneup/battery/o;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->b(Lcom/avg/tuneup/battery/h;)[I

    move-result-object v0

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->f:Landroid/widget/LinearLayout;

    sget v2, Lcom/avg/c/e;->tv_header:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v3, Lcom/avg/c/h;->power_saving_mode_settings:I

    invoke-virtual {v2, v3}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v3, Lcom/avg/c/h;->battery_save_wifi:I

    invoke-virtual {v2, v3}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->a:Landroid/widget/ImageView;

    sget v2, Lcom/avg/c/d;->wi_fi:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v2, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/ab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v2}, Lcom/avg/tuneup/battery/h;->h(Lcom/avg/tuneup/battery/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v3, Lcom/avg/c/h;->battery_save_wifi_hotspot:I

    invoke-virtual {v2, v3}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->a:Landroid/widget/ImageView;

    sget v2, Lcom/avg/c/d;->wi_fi_hotspot:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v5, :cond_0

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v2, Lcom/avg/c/h;->not_supported:I

    invoke-virtual {v1, v2}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->b(Landroid/net/wifi/WifiManager;)Z

    move-result v2

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->c(Landroid/net/wifi/WifiManager;)I

    move-result v0

    iget-object v3, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    packed-switch v0, :pswitch_data_2

    :goto_1
    :pswitch_4
    iget-object v1, p2, Lcom/avg/tuneup/battery/o;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v2, v0}, Lcom/avg/tuneup/battery/h;->a(Lcom/avg/tuneup/battery/h;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v3, Lcom/avg/c/h;->battery_save_bluetooth:I

    invoke-virtual {v2, v3}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/avg/tuneup/battery/h;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v2}, Lcom/avg/tuneup/battery/h;->i(Lcom/avg/tuneup/battery/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->a:Landroid/widget/ImageView;

    sget v2, Lcom/avg/c/d;->bluetooth:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/avg/tuneup/battery/h;->o()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_7
    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->j(Lcom/avg/tuneup/battery/h;)Z

    move-result v0

    iget-object v2, p2, Lcom/avg/tuneup/battery/o;->a:Landroid/widget/ImageView;

    sget v3, Lcom/avg/c/d;->location_providers_gps:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p2, Lcom/avg/tuneup/battery/o;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v4, Lcom/avg/c/h;->battery_save_location:I

    invoke-virtual {v3, v4}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p2, Lcom/avg/tuneup/battery/o;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v2, Lcom/avg/c/h;->turned_on:I

    invoke-virtual {v0, v2}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v2, Lcom/avg/c/h;->turned_of:I

    invoke-virtual {v0, v2}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->a:Landroid/widget/ImageView;

    sget v1, Lcom/avg/c/d;->mobile_data:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v2, Lcom/avg/c/h;->battery_save_mobile_sata:I

    invoke-virtual {v1, v2}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v1}, Lcom/avg/tuneup/battery/h;->k(Lcom/avg/tuneup/battery/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {}, Lcom/avg/tuneup/battery/h;->g()Z

    move-result v0

    iget-object v2, p2, Lcom/avg/tuneup/battery/o;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v4, Lcom/avg/c/h;->battery_save_autosync:I

    invoke-virtual {v3, v4}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p2, Lcom/avg/tuneup/battery/o;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v2, Lcom/avg/c/h;->enabled:I

    invoke-virtual {v0, v2}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->a:Landroid/widget/ImageView;

    sget v1, Lcom/avg/c/d;->auto_sync_data:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v2, Lcom/avg/c/h;->disabled:I

    invoke-virtual {v0, v2}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_c
    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->l(Lcom/avg/tuneup/battery/h;)Z

    move-result v0

    iget-object v2, p2, Lcom/avg/tuneup/battery/o;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v4, Lcom/avg/c/h;->battery_save_airplane:I

    invoke-virtual {v3, v4}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p2, Lcom/avg/tuneup/battery/o;->a:Landroid/widget/ImageView;

    sget v2, Lcom/avg/c/d;->airplane_mode:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p2, Lcom/avg/tuneup/battery/o;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v2, Lcom/avg/c/h;->turned_on:I

    invoke-virtual {v0, v2}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v2, Lcom/avg/c/h;->turned_of:I

    invoke-virtual {v0, v2}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_d
    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->a:Landroid/widget/ImageView;

    sget v2, Lcom/avg/c/d;->brightness:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v5, :cond_4

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v2}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-static {v2}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    new-instance v2, Lcom/avg/tuneup/battery/m;

    invoke-direct {v2, p0, p2}, Lcom/avg/tuneup/battery/m;-><init>(Lcom/avg/tuneup/battery/k;Lcom/avg/tuneup/battery/o;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/avg/tuneup/battery/h;->p()I

    move-result v2

    if-ne v0, v2, :cond_5

    move v0, v1

    :cond_5
    iget-object v2, p2, Lcom/avg/tuneup/battery/o;->e:Landroid/widget/SeekBar;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v2, p2, Lcom/avg/tuneup/battery/o;->e:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->e:Landroid/widget/SeekBar;

    new-instance v2, Lcom/avg/tuneup/battery/n;

    invoke-direct {v2, p0}, Lcom/avg/tuneup/battery/n;-><init>(Lcom/avg/tuneup/battery/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v2, Lcom/avg/c/h;->battery_save_auto_brightnes:I

    invoke-virtual {v1, v2}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v2, Lcom/avg/c/h;->enabled:I

    invoke-virtual {v1, v2}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v3, Lcom/avg/c/h;->battery_save_screen_brightnes:I

    invoke-virtual {v2, v3}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->a:Landroid/widget/ImageView;

    sget v1, Lcom/avg/c/d;->screen_timeout:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v2, Lcom/avg/c/h;->battery_save_screen_timeout:I

    invoke-virtual {v1, v2}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v1}, Lcom/avg/tuneup/battery/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/avg/c/b;->battery_save_screen_timeout_array:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v2}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-static {v2}, Lcom/avg/tuneup/battery/p;->b(Landroid/content/Context;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->a:Landroid/widget/ImageView;

    sget v1, Lcom/avg/c/d;->ringer:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v2, Lcom/avg/c/h;->battery_save_ringer:I

    invoke-virtual {v1, v2}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v1}, Lcom/avg/tuneup/battery/h;->m(Lcom/avg/tuneup/battery/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->a:Landroid/widget/ImageView;

    sget v1, Lcom/avg/c/d;->volume_control:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v2, Lcom/avg/c/h;->battery_save_volume:I

    invoke-virtual {v1, v2}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->c(Landroid/content/Context;)Z

    move-result v0

    iget-object v2, p2, Lcom/avg/tuneup/battery/o;->a:Landroid/widget/ImageView;

    sget v3, Lcom/avg/c/d;->auto_rotation:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p2, Lcom/avg/tuneup/battery/o;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v4, Lcom/avg/c/h;->battery_save_auto_rotation:I

    invoke-virtual {v3, v4}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v1, p2, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p2, Lcom/avg/tuneup/battery/o;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v2, Lcom/avg/c/h;->enabled:I

    invoke-virtual {v0, v2}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    sget v2, Lcom/avg/c/h;->disabled:I

    invoke-virtual {v0, v2}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic a(Lcom/avg/tuneup/battery/k;Lcom/avg/tuneup/battery/o;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/avg/tuneup/battery/k;->a(Lcom/avg/tuneup/battery/o;IZ)V

    return-void
.end method

.method private a(Lcom/avg/tuneup/battery/o;IZ)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v1}, Lcom/avg/tuneup/battery/h;->b(Lcom/avg/tuneup/battery/h;)[I

    move-result-object v1

    aget v1, v1, p2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->a(Landroid/net/wifi/WifiManager;)Z

    move-result v1

    if-eq v1, p3, :cond_0

    invoke-static {v0, p3}, Lcom/avg/tuneup/battery/h;->a(Landroid/net/wifi/WifiManager;Z)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/k;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "power_saving_options"

    const-string v3, "wifi"

    if-eqz p3, :cond_1

    const-string v0, "on"

    :goto_1
    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v0, "off"

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->b(Landroid/net/wifi/WifiManager;)Z

    move-result v1

    if-eq v1, p3, :cond_0

    invoke-static {v0, p3}, Lcom/avg/tuneup/battery/h;->b(Landroid/net/wifi/WifiManager;Z)I

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/k;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/avg/tuneup/battery/h;->m()Z

    move-result v0

    if-eq v0, p3, :cond_0

    invoke-static {p3}, Lcom/avg/tuneup/battery/h;->g(Z)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "power_saving_options"

    const-string v3, "bluetooth"

    if-eqz p3, :cond_2

    const-string v0, "on"

    :goto_2
    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v0, "off"

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->j(Lcom/avg/tuneup/battery/h;)Z

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->n(Lcom/avg/tuneup/battery/h;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "power_saving_options"

    const-string v3, "gps"

    if-eqz p3, :cond_3

    const-string v0, "on"

    :goto_3
    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v0, "off"

    goto :goto_3

    :pswitch_5
    invoke-static {}, Lcom/avg/tuneup/battery/h;->g()Z

    move-result v0

    if-eq v0, p3, :cond_0

    invoke-static {p3}, Lcom/avg/tuneup/battery/h;->f(Z)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/k;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "power_saving_options"

    const-string v3, "auto_sync"

    if-eqz p3, :cond_4

    const-string v0, "on"

    :goto_4
    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "off"

    goto :goto_4

    :pswitch_6
    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->l(Lcom/avg/tuneup/battery/h;)Z

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v0, p3}, Lcom/avg/tuneup/battery/h;->a(Lcom/avg/tuneup/battery/h;Z)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "power_saving_options"

    const-string v3, "airplane"

    if-eqz p3, :cond_5

    const-string v0, "on"

    :goto_5
    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "off"

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0, p3, p1}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;ZLcom/avg/tuneup/battery/o;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/k;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "power_saving_options"

    const-string v3, "auto_brightness"

    if-eqz p3, :cond_6

    const-string v0, "on"

    :goto_6
    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "off"

    goto :goto_6

    :pswitch_8
    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/avg/tuneup/battery/h;->b(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/k;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "power_saving_options"

    const-string v3, "auto_rotation"

    if-eqz p3, :cond_7

    const-string v0, "on"

    :goto_7
    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "off"

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->b(Lcom/avg/tuneup/battery/h;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->b(Lcom/avg/tuneup/battery/h;)[I

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

    iget-object v0, p0, Lcom/avg/tuneup/battery/k;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/avg/c/f;->battery_state_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/avg/tuneup/battery/o;

    invoke-direct {v1, p0}, Lcom/avg/tuneup/battery/o;-><init>(Lcom/avg/tuneup/battery/k;)V

    sget v0, Lcom/avg/c/e;->img_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/avg/tuneup/battery/o;->a:Landroid/widget/ImageView;

    sget v0, Lcom/avg/c/e;->tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/avg/tuneup/battery/o;->b:Landroid/widget/TextView;

    sget v0, Lcom/avg/c/e;->tv_description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/avg/tuneup/battery/o;->c:Landroid/widget/TextView;

    sget v0, Lcom/avg/c/e;->cb_state:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/avg/tuneup/battery/o;->d:Landroid/widget/CheckBox;

    sget v0, Lcom/avg/c/e;->seek_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v1, Lcom/avg/tuneup/battery/o;->e:Landroid/widget/SeekBar;

    sget v0, Lcom/avg/c/e;->ll_separator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/avg/tuneup/battery/o;->f:Landroid/widget/LinearLayout;

    sget v0, Lcom/avg/c/e;->tv_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/avg/tuneup/battery/k;->a(ILcom/avg/tuneup/battery/o;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/battery/o;

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
