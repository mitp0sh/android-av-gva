.class public Lcom/avg/tuneup/battery/h;
.super Lcom/avg/billing/integration/a;


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field private c:Lcom/avg/tuneup/battery/q;

.field private d:Landroid/net/NetworkInfo;

.field private g:Landroid/content/IntentFilter;

.field private h:[I

.field private i:Lcom/avg/tuneup/battery/k;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/avg/tuneup/battery/h;->a:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/avg/tuneup/battery/h;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3a98
        0x7530
        0xea60
        0x1d4c0
        0x927c0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0x1e
        0x32
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/billing/integration/a;-><init>()V

    new-instance v0, Lcom/avg/tuneup/battery/i;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/battery/i;-><init>(Lcom/avg/tuneup/battery/h;)V

    iput-object v0, p0, Lcom/avg/tuneup/battery/h;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private B()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.phone"

    const-string v2, "com.android.phone.MobileNetworkSettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.phone"

    const-string v2, "com.android.phone.Settings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private C()Landroid/net/NetworkInfo$State;
    .locals 2

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    goto :goto_0
.end method

.method private D()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/avg/tuneup/battery/h;->C()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v1}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/avg/c/h;->connected:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v1}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/avg/c/h;->connecting:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v1}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcom/avg/c/h;->disconnected:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v1}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/avg/c/h;->disconnecting:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v1}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, ""

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v1}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/avg/c/h;->unknown:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_0
.end method

.method private static E()I
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "config_screenBrightnessSettingMinimum"

    const-string v2, "integer"

    const-string v3, "android"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "config_screenBrightnessDim"

    const-string v2, "integer"

    const-string v3, "android"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()V
    .locals 2

    new-instance v0, Lcom/avg/tuneup/battery/a/h;

    invoke-direct {v0}, Lcom/avg/tuneup/battery/a/h;-><init>()V

    const-string v1, "BatterySaveSettingsFragment"

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/battery/a/h;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method private G()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private H()Z
    .locals 2

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_providers_allowed"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static J()I
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private K()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/avg/tuneup/battery/h;->J()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/avg/c/h;->unknown:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    sget v0, Lcom/avg/c/h;->turned_of:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/avg/c/h;->turning_of:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/avg/c/h;->turned_on:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/avg/c/h;->turning_on:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private L()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/avg/tuneup/battery/h;->d:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/avg/tuneup/battery/h;->d:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1, v2}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/avg/c/h;->connected_to:I

    invoke-virtual {p0, v2}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1, v2}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lcom/avg/c/h;->authenticating:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1, v2}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v0, Lcom/avg/c/h;->connecting:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1, v2}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lcom/avg/c/h;->disconnected:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1, v2}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v0, Lcom/avg/c/h;->disconnecting:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1, v2}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v0, Lcom/avg/c/h;->failed:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1, v2}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v0, Lcom/avg/c/h;->idle:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1, v2}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v0, Lcom/avg/c/h;->obtaining_ip:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1, v2}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v0, Lcom/avg/c/h;->scanning:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1, v2}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v0, Lcom/avg/c/h;->suspended:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/avg/c/h;->unknown:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    sget v0, Lcom/avg/c/h;->turned_of:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    sget v0, Lcom/avg/c/h;->turning_of:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    sget v0, Lcom/avg/c/h;->turned_on:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget v0, Lcom/avg/c/h;->turning_on:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private M()V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.wifi.WifiApSettings"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10200000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/avg/tuneup/battery/h;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.Settings"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ":android:show_fragment"

    const-string v3, "com.android.settings.wifi.WifiApSettings"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private N()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/battery/p;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/avg/c/b;->battery_save_ringer_options:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method private O()V
    .locals 2

    new-instance v0, Lcom/avg/tuneup/battery/a/f;

    invoke-direct {v0}, Lcom/avg/tuneup/battery/a/f;-><init>()V

    const-string v1, "BatterySaveSettingsFragment"

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/battery/a/f;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method private P()V
    .locals 2

    new-instance v0, Lcom/avg/tuneup/battery/a/j;

    invoke-direct {v0}, Lcom/avg/tuneup/battery/a/j;-><init>()V

    const-string v1, "BatterySaveSettingsFragment"

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/battery/a/j;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/battery/h;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/battery/h;->d:Landroid/net/NetworkInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/avg/tuneup/battery/h;)Lcom/avg/tuneup/battery/k;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/battery/h;->i:Lcom/avg/tuneup/battery/k;

    return-object v0
.end method

.method static synthetic a(Lcom/avg/tuneup/battery/h;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/tuneup/battery/h;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 4

    const/16 v0, 0xff

    const v2, 0x3dcccccd    # 0.1f

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-lt v1, v0, :cond_1

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "screen_brightness"

    invoke-static {v1, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    const/16 v0, 0xff

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-lt v1, v0, :cond_0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 2

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eq v1, p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/avg/tuneup/battery/h;->b(Landroid/content/Context;ZLcom/avg/tuneup/battery/o;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;ZLcom/avg/tuneup/battery/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/avg/tuneup/battery/h;->b(Landroid/content/Context;ZLcom/avg/tuneup/battery/o;)V

    return-void
.end method

.method public static a(Landroid/net/wifi/WifiManager;Z)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/avg/tuneup/battery/h;->e(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/avg/tuneup/battery/h;->c(Landroid/net/wifi/WifiManager;Z)I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/tuneup/battery/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/tuneup/battery/h;->h(Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness_mode"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/net/wifi/WifiManager;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/net/wifi/WifiManager;Z)I
    .locals 1

    invoke-static {p0, p1}, Lcom/avg/tuneup/battery/h;->c(Landroid/net/wifi/WifiManager;Z)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accelerometer_rotation"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;ZLcom/avg/tuneup/battery/o;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->e:Landroid/widget/SeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->b:Landroid/widget/TextView;

    sget v1, Lcom/avg/c/h;->battery_save_auto_brightnes:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42fe0000    # 127.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v0, p2, Lcom/avg/tuneup/battery/o;->b:Landroid/widget/TextView;

    sget v1, Lcom/avg/c/h;->battery_save_screen_brightnes:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {p0}, Lcom/avg/tuneup/battery/h;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/net/wifi/WifiManager;)Z
    .locals 1

    invoke-static {p0}, Lcom/avg/tuneup/battery/h;->e(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/avg/tuneup/battery/h;)[I
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/battery/h;->h:[I

    return-object v0
.end method

.method static synthetic c(Landroid/net/wifi/WifiManager;)I
    .locals 1

    invoke-static {p0}, Lcom/avg/tuneup/battery/h;->d(Landroid/net/wifi/WifiManager;)I

    move-result v0

    return v0
.end method

.method private static c(Landroid/net/wifi/WifiManager;Z)I
    .locals 6

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "setWifiApEnabled"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/net/wifi/WifiConfiguration;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getWifiApState"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private c(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    sget-object v2, Lcom/avg/tuneup/battery/h;->a:[I

    aget v2, v2, p1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method static synthetic c(Lcom/avg/tuneup/battery/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/tuneup/battery/h;->F()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "accelerometer_rotation"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static d(Landroid/net/wifi/WifiManager;)I
    .locals 4

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getWifiApState"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    sget v0, Lcom/avg/c/h;->unknown:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    sget v0, Lcom/avg/c/h;->turned_of:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/avg/c/h;->turning_on:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/avg/c/h;->turned_on:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/avg/c/h;->turning_of:I

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/avg/tuneup/battery/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/tuneup/battery/h;->M()V

    return-void
.end method

.method private e(I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setRingerMode(I)V

    invoke-virtual {v0, v2, v2}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setRingerMode(I)V

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioManager;->setVibrateSetting(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic e(Lcom/avg/tuneup/battery/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/tuneup/battery/h;->B()V

    return-void
.end method

.method private static e(Landroid/net/wifi/WifiManager;)Z
    .locals 2

    invoke-static {p0}, Lcom/avg/tuneup/battery/h;->d(Landroid/net/wifi/WifiManager;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/avg/tuneup/battery/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/tuneup/battery/h;->O()V

    return-void
.end method

.method public static f(Z)V
    .locals 0

    invoke-static {p0}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    return-void
.end method

.method static synthetic g(Lcom/avg/tuneup/battery/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/tuneup/battery/h;->P()V

    return-void
.end method

.method public static g(Z)V
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static g()Z
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/avg/tuneup/battery/h;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/avg/tuneup/battery/h;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private h(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/avg/tuneup/battery/h;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/avg/tuneup/battery/h;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/avg/tuneup/battery/h;)Z
    .locals 1

    invoke-direct {p0}, Lcom/avg/tuneup/battery/h;->H()Z

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/avg/tuneup/battery/h;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/avg/tuneup/battery/h;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/avg/tuneup/battery/h;)Z
    .locals 1

    invoke-direct {p0}, Lcom/avg/tuneup/battery/h;->G()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/avg/tuneup/battery/h;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/avg/tuneup/battery/h;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Z
    .locals 2

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/avg/tuneup/battery/h;->J()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lcom/avg/tuneup/battery/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/tuneup/battery/h;->I()V

    return-void
.end method

.method static synthetic o()I
    .locals 1

    invoke-static {}, Lcom/avg/tuneup/battery/h;->J()I

    move-result v0

    return v0
.end method

.method static synthetic p()I
    .locals 1

    invoke-static {}, Lcom/avg/tuneup/battery/h;->E()I

    move-result v0

    return v0
.end method

.method private q()V
    .locals 4

    const-string v0, "accelerometer_rotation"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/avg/tuneup/battery/q;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/avg/tuneup/battery/q;-><init>(Lcom/avg/tuneup/battery/h;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/avg/tuneup/battery/h;->c:Lcom/avg/tuneup/battery/q;

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/avg/tuneup/battery/h;->c:Lcom/avg/tuneup/battery/q;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BatterySaveSettingsFragment"

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/tuneup/battery/h;->c(I)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/h;->i:Lcom/avg/tuneup/battery/k;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/k;->notifyDataSetChanged()V

    return-void
.end method

.method public a(III)V
    .locals 2

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p3}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1, p3}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;II)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/h;->i:Lcom/avg/tuneup/battery/k;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/k;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->a(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/c/h;->battery_save_settings:I

    return v0
.end method

.method public b(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/tuneup/battery/h;->e(I)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/h;->i:Lcom/avg/tuneup/battery/k;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/k;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->b(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    const-string v0, "DDE_ANALYTICS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/license/OcmCampaign;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "OCM"

    iget v4, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4, v6}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget-object v2, Lcom/avg/toolkit/ads/ocm/p;->e:Lcom/avg/toolkit/ads/ocm/p;

    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->Q:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v1, v0, v2, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    :cond_0
    const-string v1, "NOTIFICATION_EXTRA_TOP"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "NOTIFICATION_EXTRA_AFTER"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/avg/tuneup/battery/h;->c(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_2

    const-string v1, "CAMPAIGN_ID"

    iget v0, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string v0, "OVERLAY_LOAD_TYPE"

    sget-object v1, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v1}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6978

    invoke-static {v2, v0, v6, v3}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NOTIFICATION_EXTRA_TOP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NOTIFICATION_EXTRA_AFTER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "EVENT"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "upgrade_performance"

    return-object v0
.end method

.method protected m_()Ljava/lang/String;
    .locals 1

    const-string v0, "PerformanceBatterySettings"

    return-object v0
.end method

.method public n()I
    .locals 2

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/h;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/avg/tuneup/battery/h;->i:Lcom/avg/tuneup/battery/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/h;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/h;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/avg/tuneup/battery/j;

    invoke-direct {v1, p0}, Lcom/avg/tuneup/battery/j;-><init>(Lcom/avg/tuneup/battery/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0xb

    const/16 v5, 0xa

    const/16 v4, 0x9

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/battery/h;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/i;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v6, :cond_5

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/avg/tuneup/battery/h;->h:[I

    :goto_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avg/tuneup/battery/h;->g:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/avg/tuneup/battery/h;->g:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/h;->g:Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/h;->g:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/h;->g:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/h;->g:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lcom/avg/tuneup/battery/k;

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/avg/tuneup/battery/k;-><init>(Lcom/avg/tuneup/battery/h;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/tuneup/battery/h;->i:Lcom/avg/tuneup/battery/k;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/avg/tuneup/battery/h;->h:[I

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/avg/tuneup/battery/h;->h:[I

    goto :goto_2

    :cond_4
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/avg/tuneup/battery/h;->h:[I

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    new-array v0, v6, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/avg/tuneup/battery/h;->h:[I

    goto :goto_2

    :cond_6
    new-array v0, v5, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/avg/tuneup/battery/h;->h:[I

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/avg/ui/general/t;->a:Lcom/avg/ui/general/v;

    sget-object v2, Lcom/avg/ui/general/v;->c:Lcom/avg/ui/general/v;

    if-ne v0, v2, :cond_9

    if-eqz v1, :cond_8

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    iput-object v0, p0, Lcom/avg/tuneup/battery/h;->h:[I

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    iput-object v0, p0, Lcom/avg/tuneup/battery/h;->h:[I

    goto/16 :goto_2

    :cond_9
    if-eqz v1, :cond_a

    new-array v0, v5, [I

    fill-array-data v0, :array_8

    iput-object v0, p0, Lcom/avg/tuneup/battery/h;->h:[I

    goto/16 :goto_2

    :cond_a
    new-array v0, v4, [I

    fill-array-data v0, :array_9

    iput-object v0, p0, Lcom/avg/tuneup/battery/h;->h:[I

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x2
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/avg/c/f;->listview_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/avg/c/e;->list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/avg/tuneup/battery/h;->j:Landroid/widget/ListView;

    move-object v0, v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onPause()V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/battery/h;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/h;->c:Lcom/avg/tuneup/battery/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/battery/h;->c:Lcom/avg/tuneup/battery/q;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onResume()V

    iget-object v0, p0, Lcom/avg/tuneup/battery/h;->i:Lcom/avg/tuneup/battery/k;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/k;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/battery/h;->k:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/avg/tuneup/battery/h;->g:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ab;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_notification"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "power_saving_options"

    const-string v3, "opened_from_notification"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "from_notification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/avg/tuneup/battery/h;->q()V

    return-void
.end method

.method public r()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
