.class Lcom/antivirus/applocker/a;
.super Landroid/os/CountDownTimer;


# instance fields
.field final synthetic a:Lcom/antivirus/applocker/AppBlockService;


# direct methods
.method constructor <init>(Lcom/antivirus/applocker/AppBlockService;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/applocker/a;->a:Lcom/antivirus/applocker/AppBlockService;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/applocker/a;->a:Lcom/antivirus/applocker/AppBlockService;

    const/16 v1, 0xdd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/antivirus/applocker/AppBlockService;->a(Lcom/antivirus/applocker/AppBlockService;ILjava/lang/String;)V

    return-void
.end method
