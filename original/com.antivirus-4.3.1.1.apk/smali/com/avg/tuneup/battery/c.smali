.class public Lcom/avg/tuneup/battery/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/avg/tuneup/battery/g;

.field private b:Lcom/avg/tuneup/battery/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Class;)Landroid/support/v4/app/bt;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "MAIN_FRAGMENT_PLACEHOLDER"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/avg/tuneup/ui/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/avg/tuneup/battery/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "CHAIN_NAVIGATION_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Notificatoin"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "Battery_powersave"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "button_deactivate"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "NOTI_ANALYTICS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/avg/tuneup/battery/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "NOTI_ID_REMOVE"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "change_power_save_state"

    sget-object v3, Lcom/avg/tuneup/h;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x3e8

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/bt;

    sget v2, Lcom/avg/c/d;->notification_turn_off_icon:I

    sget v3, Lcom/avg/c/h;->battery_save_notification_power_save_button_turn_off:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v4/app/bt;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method private a()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/avg/tuneup/h;->q()I

    move-result v2

    if-le p1, v2, :cond_2

    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/avg/tuneup/h;->h(Z)V

    :cond_1
    return-void

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;I)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    const/16 v0, 0xc8

    :try_start_0
    invoke-static {v0}, Lcom/avg/tuneup/h;->j(I)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t cancel notification. Internal error"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;II)V
    .locals 5

    const/16 v4, 0x6978

    const/4 v3, 0x0

    add-int/lit8 v0, p2, -0x3

    invoke-static {}, Lcom/avg/tuneup/h;->p()I

    move-result v1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, p2, -0x3

    invoke-static {}, Lcom/avg/tuneup/h;->q()I

    move-result v1

    if-gt v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    invoke-static {}, Lcom/avg/tuneup/h;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p2, -0x3

    invoke-static {}, Lcom/avg/tuneup/h;->q()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVENT"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "OVERLAY_LOAD_TYPE"

    sget-object v2, Lcom/avg/toolkit/ads/ocm/h;->a:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v2}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVENT"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "OVERLAY_LOAD_TYPE"

    sget-object v2, Lcom/avg/toolkit/ads/ocm/h;->a:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v2}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    :cond_1
    add-int/lit8 v0, p2, -0x3

    invoke-static {}, Lcom/avg/tuneup/h;->p()I

    move-result v1

    if-gt v0, v1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVENT"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "OVERLAY_LOAD_TYPE"

    sget-object v2, Lcom/avg/toolkit/ads/ocm/h;->a:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v2}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVENT"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "OVERLAY_LOAD_TYPE"

    sget-object v2, Lcom/avg/toolkit/ads/ocm/h;->a:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v2}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;III)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;)V

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/avg/tuneup/h;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/avg/tuneup/h;->v()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, p2, p4}, Lcom/avg/tuneup/battery/c;->b(Landroid/content/Context;II)V

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/avg/tuneup/h;->u()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/avg/tuneup/h;->q()I

    move-result v2

    if-gt p2, v2, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enabling power save mode, Batery level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/avg/tuneup/battery/y;->a(Landroid/content/Context;Z)V

    invoke-direct {p0, p1, p2, p4}, Lcom/avg/tuneup/battery/c;->b(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/avg/tuneup/battery/c;->b(Landroid/content/Context;III)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private b(Landroid/content/Context;Ljava/lang/Class;)Landroid/support/v4/app/bt;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "MAIN_FRAGMENT_PLACEHOLDER"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/avg/tuneup/ui/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/avg/tuneup/battery/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/avg/tuneup/battery/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "CHAIN_NAVIGATION_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Notificatoin"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "Battery_powersave"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "button_view_settings"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "NOTI_ANALYTICS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/avg/tuneup/battery/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "NOTI_ID_REMOVE"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xfa0

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/bt;

    sget v2, Lcom/avg/c/d;->notification_settings_icon:I

    sget v3, Lcom/avg/c/h;->battery_save_notification_power_save_button_settings:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v4/app/bt;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method private b(Landroid/content/Context;II)V
    .locals 7

    const/16 v6, 0xa

    sub-int v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "NOTIFICATION_EXTRA_TOP"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "NOTIFICATION_EXTRA_AFTER"

    const-string v2, "auto_pwr_sv_notif_aftr"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_NOTIFICATION_FROM"

    const-string v2, "Battery_powersave"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/avg/c/h;->battery_save_notification_power_save_is_active:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/avg/tuneup/h;->M()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, " not available landing activity class"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, v2}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/support/v4/app/bt;

    move-result-object v3

    invoke-direct {p0, p1, v2}, Lcom/avg/tuneup/battery/c;->b(Landroid/content/Context;Ljava/lang/Class;)Landroid/support/v4/app/bt;

    move-result-object v4

    new-instance v5, Lcom/avg/ui/general/c/b;

    invoke-direct {v5, p1, v6}, Lcom/avg/ui/general/c/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v1}, Lcom/avg/ui/general/c/b;->b(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v5, Lcom/avg/c/h;->battery_save_notification_power_save_is_active_body:I

    invoke-virtual {v1, v5}, Lcom/avg/ui/general/c/b;->d(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v5, Lcom/avg/c/d;->avg_icon:I

    invoke-virtual {v1, v5}, Lcom/avg/ui/general/c/b;->e(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/c/b;->a(Landroid/os/Bundle;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/c/b;->f(I)Lcom/avg/ui/general/c/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "MAIN_FRAGMENT_PLACEHOLDER"

    aput-object v6, v1, v5

    const/4 v5, 0x1

    const-class v6, Lcom/avg/tuneup/ui/d;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x2

    const-class v6, Lcom/avg/tuneup/battery/s;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x3

    const-class v6, Lcom/avg/tuneup/battery/h;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0, v2, v1}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/avg/ui/general/c/b;->a(Landroid/support/v4/app/bt;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/avg/ui/general/c/b;->a(Landroid/support/v4/app/bt;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/c/b;->a()V

    const-string v0, "Battery_powersave"

    invoke-static {p1, v0}, Lcom/avg/ui/general/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/avg/tuneup/h;->j(I)V

    goto/16 :goto_0
.end method

.method private b(Landroid/content/Context;III)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/avg/tuneup/h;->p()I

    move-result v2

    if-gt p2, v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x2

    if-eq p4, v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enabling power save mode but not yet reached, Batery level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/avg/tuneup/battery/c;->c(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not show Notification for Auto Save not reached."

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private c(Landroid/content/Context;Ljava/lang/Class;)Landroid/support/v4/app/bt;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "MAIN_FRAGMENT_PLACEHOLDER"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/avg/tuneup/ui/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/avg/tuneup/battery/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "CHAIN_NAVIGATION_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Notificatoin"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "Battery_ threshold"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "button_power_save_auto_on"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "NOTI_ANALYTICS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/avg/tuneup/battery/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "NOTI_ID_REMOVE"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "change_power_save_state"

    sget-object v3, Lcom/avg/tuneup/h;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xbb8

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/bt;

    sget v2, Lcom/avg/c/d;->notification_turn_off_icon:I

    sget v3, Lcom/avg/c/h;->battery_save_notification_power_save_button_turn_on_auto_on:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v4/app/bt;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method private c(Landroid/content/Context;II)V
    .locals 6

    invoke-static {}, Lcom/avg/tuneup/h;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/avg/tuneup/h;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sub-int v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "NOTIFICATION_EXTRA_TOP"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "NOTIFICATION_EXTRA_AFTER"

    const-string v2, "auto_pwr_sv_notif_aftr"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_NOTIFICATION_FROM"

    const-string v2, "Battery_ threshold"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/avg/c/h;->battery_notification_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/avg/tuneup/h;->M()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, " not available landing activity class"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, v2}, Lcom/avg/tuneup/battery/c;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/support/v4/app/bt;

    move-result-object v3

    new-instance v4, Lcom/avg/ui/general/c/b;

    const/16 v5, 0x15

    invoke-direct {v4, p1, v5}, Lcom/avg/ui/general/c/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v1}, Lcom/avg/ui/general/c/b;->b(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/avg/c/h;->battery_save_notification_power_save_not_reached:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/avg/tuneup/h;->q()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/avg/ui/general/c/b;->c(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v4, Lcom/avg/c/d;->avg_icon:I

    invoke-virtual {v1, v4}, Lcom/avg/ui/general/c/b;->e(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/c/b;->a(Landroid/os/Bundle;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/c/b;->f(I)Lcom/avg/ui/general/c/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "MAIN_FRAGMENT_PLACEHOLDER"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-class v5, Lcom/avg/tuneup/ui/d;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    const-class v5, Lcom/avg/tuneup/battery/s;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/avg/ui/general/c/b;->a(Landroid/support/v4/app/bt;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/c/b;->a()V

    const-string v0, "Battery_ threshold"

    invoke-static {p1, v0}, Lcom/avg/ui/general/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/avg/tuneup/h;->j(I)V

    goto/16 :goto_0
.end method

.method private c(Landroid/content/Context;III)V
    .locals 9

    const/16 v8, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-ne p3, v7, :cond_0

    invoke-static {p1, v8}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;I)V

    :cond_0
    invoke-static {}, Lcom/avg/tuneup/h;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/avg/tuneup/h;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sub-int v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_1

    invoke-static {}, Lcom/avg/tuneup/h;->p()I

    move-result v0

    if-gt p2, v0, :cond_3

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    if-eq p3, v7, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "NOTIFICATION_EXTRA_TOP"

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "NOTIFICATION_EXTRA_AFTER"

    const-string v4, "thrsd_bt_notif_aftr"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "EXTRA_NOTIFICATION_FROM"

    const-string v4, "Battery_ threshold"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/avg/tuneup/h;->M()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, " not available landing activity class"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/avg/c/h;->battery_notification_title:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, v3}, Lcom/avg/tuneup/battery/c;->d(Landroid/content/Context;Ljava/lang/Class;)Landroid/support/v4/app/bt;

    move-result-object v5

    new-instance v6, Lcom/avg/ui/general/c/b;

    invoke-direct {v6, p1, v8}, Lcom/avg/ui/general/c/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v4}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/avg/ui/general/c/b;->b(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v4

    sget v6, Lcom/avg/c/h;->battery_notification_body:I

    invoke-virtual {v4, v6}, Lcom/avg/ui/general/c/b;->d(I)Lcom/avg/ui/general/c/b;

    move-result-object v4

    sget v6, Lcom/avg/c/d;->avg_icon:I

    invoke-virtual {v4, v6}, Lcom/avg/ui/general/c/b;->e(I)Lcom/avg/ui/general/c/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/avg/ui/general/c/b;->a(Landroid/os/Bundle;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Lcom/avg/ui/general/c/b;->f(I)Lcom/avg/ui/general/c/b;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "MAIN_FRAGMENT_PLACEHOLDER"

    aput-object v6, v4, v2

    const-class v2, Lcom/avg/tuneup/ui/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-class v1, Lcom/avg/tuneup/battery/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/avg/ui/general/c/b;->a(Landroid/support/v4/app/bt;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/c/b;->a()V

    invoke-static {p2}, Lcom/avg/tuneup/h;->j(I)V

    const-string v0, "Battery_ threshold"

    invoke-static {p1, v0}, Lcom/avg/ui/general/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method private d(Landroid/content/Context;Ljava/lang/Class;)Landroid/support/v4/app/bt;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "MAIN_FRAGMENT_PLACEHOLDER"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/avg/tuneup/ui/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lcom/avg/tuneup/battery/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "CHAIN_NAVIGATION_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Notificatoin"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "Battery_ threshold"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "button_power_save_auto_off"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "NOTI_ANALYTICS"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/avg/tuneup/battery/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "NOTI_ID_REMOVE"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "change_power_save_state"

    sget-object v3, Lcom/avg/tuneup/h;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x7d0

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/bt;

    sget v2, Lcom/avg/c/d;->notification_turn_off_icon:I

    sget v3, Lcom/avg/c/h;->battery_save_notification_power_save_button_turn_on:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroid/support/v4/app/bt;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1
.end method

.method private d(Landroid/content/Context;II)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/avg/tuneup/h;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {}, Lcom/avg/tuneup/h;->q()I

    move-result v3

    if-le p2, v3, :cond_4

    move v3, v1

    :goto_2
    invoke-static {}, Lcom/avg/tuneup/h;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {}, Lcom/avg/tuneup/h;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lcom/avg/tuneup/battery/y;->b(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "level"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "status"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/avg/tuneup/h;->r()I

    move-result v3

    invoke-direct {p0, v1, v2}, Lcom/avg/tuneup/battery/c;->a(II)V

    invoke-static {}, Lcom/avg/tuneup/h;->o()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/avg/tuneup/h;->s()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/avg/tuneup/h;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, p1, v1, v2}, Lcom/avg/tuneup/battery/c;->d(Landroid/content/Context;II)V

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;III)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/avg/tuneup/battery/c;->c(Landroid/content/Context;III)V

    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lcom/avg/tuneup/battery/c;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/avg/tuneup/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/avg/tuneup/h;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/battery/c;->a:Lcom/avg/tuneup/battery/g;

    if-nez v0, :cond_1

    new-instance v0, Lcom/avg/tuneup/battery/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/avg/tuneup/battery/g;-><init>(I)V

    iput-object v0, p0, Lcom/avg/tuneup/battery/c;->a:Lcom/avg/tuneup/battery/g;

    :cond_1
    iget-object v0, p0, Lcom/avg/tuneup/battery/c;->a:Lcom/avg/tuneup/battery/g;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/avg/tuneup/battery/c;->a:Lcom/avg/tuneup/battery/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/avg/tuneup/battery/c;->a:Lcom/avg/tuneup/battery/g;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/tuneup/battery/c;->a:Lcom/avg/tuneup/battery/g;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const/16 v0, 0x61a8

    const/16 v1, 0x8

    invoke-static {}, Lcom/avg/tuneup/battery/widget/BatteryWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/avg/tuneup/battery/c;->b:Lcom/avg/tuneup/battery/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/avg/tuneup/battery/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/avg/tuneup/battery/g;-><init>(I)V

    iput-object v0, p0, Lcom/avg/tuneup/battery/c;->b:Lcom/avg/tuneup/battery/g;

    iget-object v0, p0, Lcom/avg/tuneup/battery/c;->b:Lcom/avg/tuneup/battery/g;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/avg/tuneup/battery/c;->b:Lcom/avg/tuneup/battery/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/tuneup/battery/c;->b:Lcom/avg/tuneup/battery/g;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/tuneup/battery/c;->b:Lcom/avg/tuneup/battery/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
