.class public Lcom/avg/antitheft/ui/ActivityShout;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Landroid/media/AudioManager;

.field private e:Landroid/media/MediaPlayer;

.field private f:I

.field private g:Ljava/util/Timer;

.field private h:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const v0, 0x927c0

    iput v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->b:I

    const-string v0, "num_of_shouts_played"

    iput-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->c:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/avg/antitheft/ui/ActivityShout;->c()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->e:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/avg/antitheft/ui/ActivityShout;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/antitheft/ui/ActivityShout;->d()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/avg/ui/general/t;->a:Lcom/avg/ui/general/v;

    sget-object v1, Lcom/avg/ui/general/v;->b:Lcom/avg/ui/general/v;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/avg/a/d;->activation_avg_free:I

    move v1, v0

    :goto_1
    sget v0, Lcom/avg/a/e;->antivirus_image:I

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/ActivityShout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/general/t;->a(Lcom/avg/toolkit/license/a;)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/avg/ui/general/t;->a:Lcom/avg/ui/general/v;

    sget-object v1, Lcom/avg/ui/general/v;->b:Lcom/avg/ui/general/v;

    if-ne v0, v1, :cond_3

    sget v0, Lcom/avg/a/d;->activation_avg_pro:I

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/avg/ui/general/t;->b()I

    move-result v0

    move v1, v0

    goto :goto_1
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->e:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v3, p0, Lcom/avg/antitheft/ui/ActivityShout;->g:Ljava/util/Timer;

    :cond_0
    invoke-direct {p0}, Lcom/avg/antitheft/ui/ActivityShout;->c()V

    invoke-direct {p0}, Lcom/avg/antitheft/ui/ActivityShout;->e()V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/ActivityShout;->finish()V

    const-string v0, "anti_theft"

    const-string v1, "stop_shout"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->h:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/avg/utils/d;

    iget-object v1, p0, Lcom/avg/antitheft/ui/ActivityShout;->h:Landroid/app/NotificationManager;

    const/16 v2, 0x2328

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/avg/utils/d;-><init>(Landroid/app/NotificationManager;IJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->h:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/ActivityShout;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->h:Landroid/app/NotificationManager;

    :cond_0
    new-instance v0, Landroid/app/Notification;

    sget v1, Lcom/avg/a/d;->avg_icon:I

    sget v2, Lcom/avg/a/h;->anti_theft_shout_notification_ticker_text:I

    invoke-virtual {p0, v2}, Lcom/avg/antitheft/ui/ActivityShout;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/app/Notification;->flags:I

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/avg/antitheft/ui/ActivityShout;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v2, Lcom/avg/a/h;->anti_theft_shout_notification_title:I

    invoke-virtual {p0, v2}, Lcom/avg/antitheft/ui/ActivityShout;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/avg/a/h;->anti_theft_shout_notification_text:I

    invoke-virtual {p0, v3}, Lcom/avg/antitheft/ui/ActivityShout;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v3, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/avg/antitheft/ui/ActivityShout;->h:Landroid/app/NotificationManager;

    const/16 v2, 0x2328

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->f:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/avg/antitheft/ui/ActivityShout;->d()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/ActivityShout;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/avg/a/f;->activity_shout:I

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/ActivityShout;->setContentView(I)V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/ActivityShout;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x280080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Lcom/avg/antitheft/ui/ActivityShout;->b()V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/ActivityShout;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->d:Landroid/media/AudioManager;

    sget v0, Lcom/avg/a/e;->btnStopShout:I

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/ActivityShout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/avg/antitheft/ui/a;

    invoke-direct {v1, p0}, Lcom/avg/antitheft/ui/a;-><init>(Lcom/avg/antitheft/ui/ActivityShout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const-string v0, "num_of_shouts_played"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->f:I

    :goto_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    iput v2, p0, Lcom/avg/antitheft/ui/ActivityShout;->f:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->g:Ljava/util/Timer;

    :cond_0
    invoke-direct {p0}, Lcom/avg/antitheft/ui/ActivityShout;->c()V

    invoke-direct {p0}, Lcom/avg/antitheft/ui/ActivityShout;->e()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/avg/antitheft/ui/ActivityShout;->d()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "num_of_shouts_played"

    iget v1, p0, Lcom/avg/antitheft/ui/ActivityShout;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->d:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->d:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->d:Landroid/media/AudioManager;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/avg/antitheft/ui/ActivityShout;->d:Landroid/media/AudioManager;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->g:Ljava/util/Timer;

    iget-object v0, p0, Lcom/avg/antitheft/ui/ActivityShout;->g:Ljava/util/Timer;

    new-instance v1, Lcom/avg/antitheft/ui/b;

    invoke-direct {v1, p0}, Lcom/avg/antitheft/ui/b;-><init>(Lcom/avg/antitheft/ui/ActivityShout;)V

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/ActivityShout;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "ringtone"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/ActivityShout;->a(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/ActivityShout;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {p0}, Landroid/media/RingtoneManager;->getValidRingtoneUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/ActivityShout;->a(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/ActivityShout;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/avg/antitheft/ui/ActivityShout;->d()V

    goto :goto_0
.end method
