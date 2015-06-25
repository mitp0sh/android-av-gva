.class public Lcom/avg/antitheft/ui/IncomingCallView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/telephony/TelephonyManager;

.field private b:Landroid/media/AudioManager;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avg/antitheft/ui/IncomingCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/avg/antitheft/ui/IncomingCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/avg/antitheft/ui/aj;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/ui/aj;-><init>(Lcom/avg/antitheft/ui/IncomingCallView;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->k:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avg/a/f;->dialog_incoming_call:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/IncomingCallView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->a:Landroid/telephony/TelephonyManager;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->b:Landroid/media/AudioManager;

    :cond_0
    sget v0, Lcom/avg/a/e;->buttonSpeaker:I

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->c:Landroid/widget/ImageView;

    sget v0, Lcom/avg/a/e;->buttonMute:I

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->d:Landroid/widget/ImageView;

    sget v0, Lcom/avg/a/e;->textViewState:I

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->e:Landroid/widget/TextView;

    sget v0, Lcom/avg/a/e;->textViewCaller:I

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->f:Landroid/widget/TextView;

    sget v0, Lcom/avg/a/e;->imageViewCaller:I

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->g:Landroid/widget/ImageView;

    sget v0, Lcom/avg/a/e;->buttonAnswer:I

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/avg/a/e;->buttonDecline:I

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/avg/a/e;->buttonEndCall:I

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->i:Z

    iput-boolean v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->h:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->j:J

    return-void
.end method

.method static synthetic a(Lcom/avg/antitheft/ui/IncomingCallView;)J
    .locals 2

    iget-wide v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->j:J

    return-wide v0
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/avg/antitheft/ui/IncomingCallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 11

    const-string v0, "00:00"

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    rem-long/2addr v4, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    rem-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    const-string v1, "%02d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error convert time to HMS - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/antitheft/ui/IncomingCallView;J)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/avg/antitheft/ui/IncomingCallView;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/IncomingCallView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->setVisibility(I)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->j:J

    iget-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->f:Landroid/widget/TextView;

    sget v1, Lcom/avg/a/h;->label_unknown:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->g:Landroid/widget/ImageView;

    sget v1, Lcom/avg/a/d;->ic_contact_picture:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->c:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->d:Landroid/widget/ImageView;

    sget v1, Lcom/avg/a/d;->mute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/avg/antitheft/a/a;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/IncomingCallView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/antitheft/ui/IncomingCallView;->g:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/avg/antitheft/a/a;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    sget v0, Lcom/avg/a/e;->layout_buttons_incoming:I

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/avg/a/e;->layout_buttons_in_call:I

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->e:Landroid/widget/TextView;

    sget v1, Lcom/avg/a/h;->label_incoming_call:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v3}, Lcom/avg/antitheft/ui/IncomingCallView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/avg/antitheft/ui/IncomingCallView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    sget v0, Lcom/avg/a/e;->layout_buttons_incoming:I

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/avg/a/e;->layout_buttons_in_call:I

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->j:J

    iget-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->i:Z

    iput-boolean v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->h:Z

    iget-boolean v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->h:Z

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->setSpeakerphoneOn(Z)V

    iget-boolean v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->i:Z

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->setMuteOn(Z)V

    const-class v0, Landroid/telephony/TelephonyManager;

    const-string v1, "getITelephony"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/avg/antitheft/ui/IncomingCallView;->a:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "endCall"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error ending call - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.KEY_EVENT"

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    const/16 v4, 0x4f

    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/IncomingCallView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CALL_PRIVILEGED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.KEY_EVENT"

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x1

    const/16 v4, 0x4f

    invoke-direct {v2, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/IncomingCallView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CALL_PRIVILEGED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "input keyevent 79"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error answering call second - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setMuteOn(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->b:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error set mute - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setSpeakerphoneOn(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->b:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error set speaker - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/avg/antitheft/ui/IncomingCallView;->a()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/avg/antitheft/ui/IncomingCallView;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/avg/antitheft/ui/IncomingCallView;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/avg/a/e;->buttonDecline:I

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/avg/a/e;->buttonEndCall:I

    if-ne v2, v3, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/avg/antitheft/ui/IncomingCallView;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/avg/a/e;->buttonAnswer:I

    if-ne v2, v3, :cond_3

    invoke-direct {p0}, Lcom/avg/antitheft/ui/IncomingCallView;->d()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/avg/a/e;->buttonSpeaker:I

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/avg/antitheft/ui/IncomingCallView;->h:Z

    if-nez v2, :cond_4

    :goto_1
    iput-boolean v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->h:Z

    iget-object v1, p0, Lcom/avg/antitheft/ui/IncomingCallView;->c:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->h:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/avg/a/c;->incoming_call_dialog_button_selected_background:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-boolean v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->h:Z

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->setSpeakerphoneOn(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    const v0, 0x106000d

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/avg/a/e;->buttonMute:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/avg/antitheft/ui/IncomingCallView;->i:Z

    if-nez v2, :cond_7

    :goto_3
    iput-boolean v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->i:Z

    iget-object v1, p0, Lcom/avg/antitheft/ui/IncomingCallView;->d:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->i:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/avg/a/d;->unmute:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v0, p0, Lcom/avg/antitheft/ui/IncomingCallView;->i:Z

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/IncomingCallView;->setMuteOn(Z)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    sget v0, Lcom/avg/a/d;->mute:I

    goto :goto_4
.end method
