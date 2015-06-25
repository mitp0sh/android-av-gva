.class Lcom/avg/tuneup/battery/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/battery/h;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/battery/h;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/battery/j;->a:Lcom/avg/tuneup/battery/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/avg/tuneup/battery/j;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->b(Lcom/avg/tuneup/battery/h;)[I

    move-result-object v0

    long-to-int v1, p4

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/avg/tuneup/battery/j;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->c(Lcom/avg/tuneup/battery/h;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/j;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "power_saving_options"

    const-string v2, "screen_timeout"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/avg/tuneup/battery/j;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->d(Lcom/avg/tuneup/battery/h;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/j;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "power_saving_options"

    const-string v2, "wifi_hotspot"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/avg/tuneup/battery/j;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->e(Lcom/avg/tuneup/battery/h;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/j;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "power_saving_options"

    const-string v2, "mobile_data"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/avg/tuneup/battery/j;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->f(Lcom/avg/tuneup/battery/h;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/j;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "power_saving_options"

    const-string v2, "ringer"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/avg/tuneup/battery/j;->a:Lcom/avg/tuneup/battery/h;

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->g(Lcom/avg/tuneup/battery/h;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/j;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "power_saving_options"

    const-string v2, "volume_control"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
