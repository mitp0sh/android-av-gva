.class Lcom/avg/tuneup/battery/v;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/battery/u;

.field private b:Landroid/view/LayoutInflater;

.field private c:[I


# direct methods
.method public constructor <init>(Lcom/avg/tuneup/battery/u;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/avg/tuneup/battery/v;->a:Lcom/avg/tuneup/battery/u;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/battery/v;->b:Landroid/view/LayoutInflater;

    invoke-static {p2}, Lcom/avg/tuneup/traffic/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/avg/tuneup/battery/v;->c:[I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/avg/tuneup/battery/v;->c:[I

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3
        0x4
        0x5
    .end array-data
.end method

.method private a(ILcom/avg/tuneup/battery/w;)V
    .locals 3

    iget-object v0, p0, Lcom/avg/tuneup/battery/v;->c:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/v;->a:Lcom/avg/tuneup/battery/u;

    invoke-virtual {v1}, Lcom/avg/tuneup/battery/u;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/avg/c/h;->battery_talk_time_3_4_g:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->a:Landroid/widget/ImageView;

    sget v1, Lcom/avg/c/d;->battery_time_3g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/v;->a:Lcom/avg/tuneup/battery/u;

    iget-object v1, v1, Lcom/avg/tuneup/battery/u;->a:Lcom/avg/tuneup/battery/r;

    invoke-virtual {v1}, Lcom/avg/tuneup/battery/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/v;->a:Lcom/avg/tuneup/battery/u;

    invoke-virtual {v1}, Lcom/avg/tuneup/battery/u;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/avg/c/h;->battery_talk_time_2_g:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->a:Landroid/widget/ImageView;

    sget v1, Lcom/avg/c/d;->battery_time_2g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/v;->a:Lcom/avg/tuneup/battery/u;

    iget-object v1, v1, Lcom/avg/tuneup/battery/u;->a:Lcom/avg/tuneup/battery/r;

    invoke-virtual {v1}, Lcom/avg/tuneup/battery/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/v;->a:Lcom/avg/tuneup/battery/u;

    invoke-virtual {v1}, Lcom/avg/tuneup/battery/u;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/avg/c/h;->battery_audio_time:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->a:Landroid/widget/ImageView;

    sget v1, Lcom/avg/c/d;->battery_time_audio:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/v;->a:Lcom/avg/tuneup/battery/u;

    iget-object v1, v1, Lcom/avg/tuneup/battery/u;->a:Lcom/avg/tuneup/battery/r;

    invoke-virtual {v1}, Lcom/avg/tuneup/battery/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/v;->a:Lcom/avg/tuneup/battery/u;

    invoke-virtual {v1}, Lcom/avg/tuneup/battery/u;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/avg/c/h;->battery_web_time:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->a:Landroid/widget/ImageView;

    sget v1, Lcom/avg/c/d;->battery_time_web:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/v;->a:Lcom/avg/tuneup/battery/u;

    iget-object v1, v1, Lcom/avg/tuneup/battery/u;->a:Lcom/avg/tuneup/battery/r;

    invoke-virtual {v1}, Lcom/avg/tuneup/battery/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/v;->a:Lcom/avg/tuneup/battery/u;

    invoke-virtual {v1}, Lcom/avg/tuneup/battery/u;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/avg/c/h;->battery_video_time:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->a:Landroid/widget/ImageView;

    sget v1, Lcom/avg/c/d;->battery_time_video:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/v;->a:Lcom/avg/tuneup/battery/u;

    iget-object v1, v1, Lcom/avg/tuneup/battery/u;->a:Lcom/avg/tuneup/battery/r;

    invoke-virtual {v1}, Lcom/avg/tuneup/battery/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/v;->a:Lcom/avg/tuneup/battery/u;

    invoke-virtual {v1}, Lcom/avg/tuneup/battery/u;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/avg/c/h;->battery_idle_time:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->a:Landroid/widget/ImageView;

    sget v1, Lcom/avg/c/d;->battery_time_idle:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/w;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/v;->a:Lcom/avg/tuneup/battery/u;

    iget-object v1, v1, Lcom/avg/tuneup/battery/u;->a:Lcom/avg/tuneup/battery/r;

    invoke-virtual {v1}, Lcom/avg/tuneup/battery/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/battery/v;->c:[I

    array-length v0, v0

    return v0
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

    iget-object v0, p0, Lcom/avg/tuneup/battery/v;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/avg/c/f;->battery_state_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/avg/tuneup/battery/w;

    invoke-direct {v1, p0}, Lcom/avg/tuneup/battery/w;-><init>(Lcom/avg/tuneup/battery/v;)V

    sget v0, Lcom/avg/c/e;->img_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/avg/tuneup/battery/w;->a:Landroid/widget/ImageView;

    sget v0, Lcom/avg/c/e;->tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/avg/tuneup/battery/w;->b:Landroid/widget/TextView;

    sget v0, Lcom/avg/c/e;->tv_value:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/avg/tuneup/battery/w;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/avg/tuneup/battery/v;->a(ILcom/avg/tuneup/battery/w;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/battery/w;

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
