.class public Lcom/avg/antitheft/ui/ac;
.super Lcom/avg/ui/general/f/e;

# interfaces
.implements Lcom/avg/antitheft/y;


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avg/antitheft/ui/ac;Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/avg/antitheft/ui/ac;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/avg/antitheft/ui/ac;->a:Landroid/view/View;

    sget v1, Lcom/avg/a/e;->buttonCreatePasscode:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/avg/antitheft/ui/ad;

    invoke-direct {v1, p0}, Lcom/avg/antitheft/ui/ad;-><init>(Lcom/avg/antitheft/ui/ac;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/ac;->t()Lcom/avg/ui/general/h/l;

    move-result-object v0

    new-instance v1, Lcom/avg/antitheft/ui/z;

    invoke-direct {v1}, Lcom/avg/antitheft/ui/z;-><init>()V

    invoke-interface {v0, v1}, Lcom/avg/ui/general/h/l;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t navigate to chosen fragment: AntiTheftSMSCommands"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AntiTheftSMSCommandsNoPasscode"

    return-object v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/a/h;->anti_theft_howto_use_title:I

    return v0
.end method

.method public c_(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/avg/antitheft/ui/ac;->n()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/avg/a/f;->antitheft_how_to_use_no_passcode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/ac;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/avg/antitheft/ui/ac;->h()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/ac;->a:Landroid/view/View;

    return-object v0
.end method
