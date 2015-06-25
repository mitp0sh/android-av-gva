.class Lcom/avg/antitheft/service/b;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/service/LockDeviceService;


# direct methods
.method private constructor <init>(Lcom/avg/antitheft/service/LockDeviceService;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/service/b;->a:Lcom/avg/antitheft/service/LockDeviceService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avg/antitheft/service/LockDeviceService;Lcom/avg/antitheft/service/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/antitheft/service/b;-><init>(Lcom/avg/antitheft/service/LockDeviceService;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/avg/antitheft/service/b;->a:Lcom/avg/antitheft/service/LockDeviceService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/avg/antitheft/service/LockDeviceService;->a(Lcom/avg/antitheft/service/LockDeviceService;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/avg/antitheft/service/b;->a:Lcom/avg/antitheft/service/LockDeviceService;

    invoke-static {v0}, Lcom/avg/antitheft/service/LockDeviceService;->a(Lcom/avg/antitheft/service/LockDeviceService;)Lcom/avg/antitheft/ui/IncomingCallView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/avg/antitheft/ui/IncomingCallView;->a(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/avg/antitheft/service/b;->a:Lcom/avg/antitheft/service/LockDeviceService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avg/antitheft/service/LockDeviceService;->a(Lcom/avg/antitheft/service/LockDeviceService;Z)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
