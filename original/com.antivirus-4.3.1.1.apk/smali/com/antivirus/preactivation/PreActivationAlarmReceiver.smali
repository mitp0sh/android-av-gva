.class public Lcom/antivirus/preactivation/PreActivationAlarmReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;III)V
    .locals 3

    invoke-direct {p0, p1, p4}, Lcom/antivirus/preactivation/PreActivationAlarmReceiver;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/antivirus/ui/main/OnboardingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x13498

    const/high16 v2, 0x10000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Lcom/avg/ui/general/s;

    invoke-direct {v1, p1}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p4}, Lcom/avg/ui/general/s;->d(I)V

    new-instance v1, Lcom/avg/ui/general/c/b;

    invoke-direct {v1, p1, p3}, Lcom/avg/ui/general/c/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p2}, Lcom/avg/ui/general/c/b;->c(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/avg/ui/general/c/b;->b(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->notification_content:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->d(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v2, Lcom/antivirus/b/f;->avg_icon:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->e(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/c/b;->a(Landroid/app/PendingIntent;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/c/b;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;I)Z
    .locals 3

    new-instance v0, Lcom/avg/ui/general/s;

    invoke-direct {v0, p1}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/ui/general/s;->j()I

    move-result v1

    invoke-virtual {v0}, Lcom/avg/ui/general/s;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/avg/ui/general/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-le p2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v1, 0x1

    const v5, 0x1349d

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :sswitch_0
    const-string v4, "FIRST_PRE_ACTIVATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "SECOND_PRE_ACTIVATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "THIRD_PRE_ACTIVATION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/antivirus/b/l;->first_notification_title:I

    invoke-direct {p0, p1, v0, v5, v1}, Lcom/antivirus/preactivation/PreActivationAlarmReceiver;->a(Landroid/content/Context;III)V

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/antivirus/b/l;->first_notification_title:I

    invoke-direct {p0, p1, v0, v5, v2}, Lcom/antivirus/preactivation/PreActivationAlarmReceiver;->a(Landroid/content/Context;III)V

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/antivirus/b/l;->first_notification_title:I

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v5, v1}, Lcom/antivirus/preactivation/PreActivationAlarmReceiver;->a(Landroid/content/Context;III)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x42a4d483 -> :sswitch_1
        -0x1a30c9b6 -> :sswitch_2
        0x5b888de1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
