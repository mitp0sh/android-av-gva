.class public Lcom/avg/antitheft/service/LockDeviceService;
.super Landroid/app/Service;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/telephony/TelephonyManager;

.field private c:Lcom/avg/antitheft/service/b;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/View;

.field private j:Lcom/avg/antitheft/ui/IncomingCallView;

.field private k:Z

.field private l:Z

.field private m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/avg/antitheft/service/a;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/service/a;-><init>(Lcom/avg/antitheft/service/LockDeviceService;)V

    iput-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/avg/antitheft/service/LockDeviceService;)Lcom/avg/antitheft/ui/IncomingCallView;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->j:Lcom/avg/antitheft/ui/IncomingCallView;

    return-object v0
.end method

.method private a(Lcom/avg/antitheft/k;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/avg/antitheft/k;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\\|"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 4

    new-instance v0, Landroid/support/v4/app/bx;

    invoke-direct {v0, p0}, Landroid/support/v4/app/bx;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/avg/a/d;->antitheft_remote_lock:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bx;->a(I)Landroid/support/v4/app/bx;

    move-result-object v0

    sget v1, Lcom/avg/a/h;->notification_lock_screen_title:I

    invoke-virtual {p0, v1}, Lcom/avg/antitheft/service/LockDeviceService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bx;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bx;

    move-result-object v0

    sget v1, Lcom/avg/a/h;->notification_lock_screen_text:I

    invoke-virtual {p0, v1}, Lcom/avg/antitheft/service/LockDeviceService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bx;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bx;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/avg/antitheft/service/LockDeviceService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0}, Landroid/support/v4/app/dv;->a(Landroid/content/Context;)Landroid/support/v4/app/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/dv;->a(Landroid/content/Intent;)Landroid/support/v4/app/dv;

    const/4 v1, 0x0

    const/high16 v3, 0x8000000

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/dv;->a(II)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bx;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bx;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/support/v4/app/bx;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/avg/antitheft/service/LockDeviceService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    new-instance v1, Lcom/avg/antitheft/k;

    invoke-direct {v1, p0}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    new-instance v0, Lcom/avg/antitheft/m;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/m;-><init>(Landroid/content/Context;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/avg/antitheft/m;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/avg/antitheft/k;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/avg/antitheft/m;->e()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/avg/antitheft/m;->a()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/avg/antitheft/service/LockDeviceService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/avg/antitheft/service/LockDeviceService;->k:Z

    return p1
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/service/LockDeviceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/avg/antitheft/service/LockDeviceService;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    new-instance v0, Lcom/avg/antitheft/k;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/avg/antitheft/service/LockDeviceService;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Lcom/avg/antitheft/k;->a(I)V

    sget-object v1, Lcom/avg/antitheft/l;->a:Lcom/avg/antitheft/l;

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/k;->a(Lcom/avg/antitheft/l;)V

    invoke-static {p0}, Lcom/avg/antitheft/b;->a(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/avg/antitheft/service/LockDeviceService;->b(Lcom/avg/antitheft/k;)V

    iget-boolean v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/antitheft/service/LockDeviceService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/ui/general/rateus/f;->a(Landroid/content/Context;)Lcom/avg/ui/general/rateus/f;

    move-result-object v0

    sget v1, Lcom/avg/a/h;->rate_us_key_anti_theft_unlocked:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/rateus/f;->a(I)Z

    :cond_0
    const-string v0, "anti_theft"

    const-string v1, "unlock_password"

    const-string v2, "success"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/service/LockDeviceService;->stopForeground(Z)V

    invoke-virtual {p0}, Lcom/avg/antitheft/service/LockDeviceService;->stopSelf()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/avg/antitheft/service/LockDeviceService;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/avg/antitheft/service/LockDeviceService;->h:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->p()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/k;->a(I)V

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->p()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->p()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avg/antitheft/ui/PictureTakerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/service/LockDeviceService;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const-string v0, "anti_theft"

    const-string v1, "unlock_password"

    const-string v2, "failure"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private b(Lcom/avg/antitheft/k;)V
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/service/LockDeviceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avg/antitheft/k;->i(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/avg/antitheft/service/LockDeviceService;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/antitheft/service/LockDeviceService;->a(Z)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/avg/a/e;->btn_unlock:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/avg/antitheft/service/LockDeviceService;->b()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, -0x1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Lcom/avg/a/i;->Theme_AVG_Action_Bar_Enabled:I

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/service/LockDeviceService;->setTheme(I)V

    new-instance v0, Lcom/avg/antitheft/k;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/avg/antitheft/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/avg/antitheft/service/LockDeviceService;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avg/antitheft/service/LockDeviceService;->a(Z)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7da

    const/16 v4, 0x100

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    :cond_0
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Lcom/avg/antitheft/service/LockDeviceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/avg/a/f;->antitheft_lock_device:I

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/antitheft/service/LockDeviceService;->d:Landroid/view/View;

    const-string v1, "window"

    invoke-virtual {p0, v1}, Lcom/avg/antitheft/service/LockDeviceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/avg/antitheft/service/LockDeviceService;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/avg/antitheft/service/LockDeviceService;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/avg/antitheft/service/LockDeviceService;->d:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/service/LockDeviceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->b:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/avg/antitheft/service/b;

    invoke-direct {v0, p0, v6}, Lcom/avg/antitheft/service/b;-><init>(Lcom/avg/antitheft/service/LockDeviceService;Lcom/avg/antitheft/service/a;)V

    iput-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->c:Lcom/avg/antitheft/service/b;

    iget-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->b:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/avg/antitheft/service/LockDeviceService;->c:Lcom/avg/antitheft/service/b;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    iget-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->d:Landroid/view/View;

    sget v1, Lcom/avg/a/e;->incoming_call_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/antitheft/ui/IncomingCallView;

    iput-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->j:Lcom/avg/antitheft/ui/IncomingCallView;

    iget-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->d:Landroid/view/View;

    sget v1, Lcom/avg/a/e;->text_view_lock_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->d:Landroid/view/View;

    sget v1, Lcom/avg/a/e;->edit_text_code:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->d:Landroid/view/View;

    sget v1, Lcom/avg/a/e;->text_view_toast:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->d:Landroid/view/View;

    sget v1, Lcom/avg/a/e;->btn_unlock:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->d:Landroid/view/View;

    sget v1, Lcom/avg/a/e;->layout_sim_restart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->i:Landroid/view/View;

    sget v0, Lcom/avg/a/b;->toast:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->h:Landroid/view/animation/Animation;

    invoke-direct {p0}, Lcom/avg/antitheft/service/LockDeviceService;->a()V

    iput-boolean v5, p0, Lcom/avg/antitheft/service/LockDeviceService;->l:Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/avg/antitheft/service/LockDeviceService;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->b:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/avg/antitheft/service/LockDeviceService;->c:Lcom/avg/antitheft/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    new-instance v0, Lcom/avg/antitheft/k;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/avg/antitheft/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/antitheft/service/LockDeviceService;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->a()Lcom/avg/antitheft/l;

    move-result-object v0

    sget-object v1, Lcom/avg/antitheft/l;->a:Lcom/avg/antitheft/l;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/avg/antitheft/service/LockDeviceService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/service/LockDeviceService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/avg/antitheft/k;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/avg/antitheft/service/LockDeviceService;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/avg/antitheft/service/LockDeviceService;->a(Lcom/avg/antitheft/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->a()Lcom/avg/antitheft/l;

    move-result-object v0

    sget-object v1, Lcom/avg/antitheft/l;->b:Lcom/avg/antitheft/l;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->d:Landroid/view/View;

    sget v1, Lcom/avg/a/e;->text_view_sim_restart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/avg/a/h;->label_lock_sim_waiting:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-boolean v3, p0, Lcom/avg/antitheft/service/LockDeviceService;->l:Z

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->d:Landroid/view/View;

    sget v1, Lcom/avg/a/e;->text_view_sim_restart:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/avg/a/h;->label_lock_sim_restart:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/avg/antitheft/service/LockDeviceService;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
