.class public Lcom/avg/ui/general/components/DrawerActivity;
.super Lcom/avg/ui/general/a/g;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/avg/ui/general/components/h;
.implements Lcom/avg/ui/general/components/k;


# instance fields
.field private o:Lcom/avg/toolkit/zen/c;

.field private p:Lcom/avg/toolkit/zen/a;

.field private q:Lcom/avg/ui/general/c;

.field private r:Lcom/avg/ui/general/components/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/a/g;-><init>()V

    new-instance v0, Lcom/avg/ui/general/c;

    invoke-direct {v0}, Lcom/avg/ui/general/c;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/components/DrawerActivity;->q:Lcom/avg/ui/general/c;

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/components/DrawerActivity;Lcom/avg/toolkit/zen/a;)Lcom/avg/toolkit/zen/a;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/DrawerActivity;->p:Lcom/avg/toolkit/zen/a;

    return-object p1
.end method

.method static synthetic a(Lcom/avg/ui/general/components/DrawerActivity;Lcom/avg/toolkit/zen/c;)Lcom/avg/toolkit/zen/c;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/DrawerActivity;->o:Lcom/avg/toolkit/zen/c;

    return-object p1
.end method

.method static synthetic a(Lcom/avg/ui/general/components/DrawerActivity;)Lcom/avg/ui/general/components/f;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/DrawerActivity;->r:Lcom/avg/ui/general/components/f;

    return-object v0
.end method

.method static synthetic a(Lcom/avg/ui/general/components/DrawerActivity;Lcom/avg/ui/general/components/f;)Lcom/avg/ui/general/components/f;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/DrawerActivity;->r:Lcom/avg/ui/general/components/f;

    return-object p1
.end method

.method static synthetic a(Lcom/avg/ui/general/components/DrawerActivity;Lcom/avg/ui/general/components/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/avg/ui/general/components/DrawerActivity;->a(Lcom/avg/ui/general/components/f;Z)V

    return-void
.end method

.method private a(Lcom/avg/ui/general/components/f;Z)V
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/avg/ui/general/components/e;->a:[I

    invoke-virtual {p1}, Lcom/avg/ui/general/components/f;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/avg/ui/general/components/DrawerActivity;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    sget v2, Lcom/avg/ui/general/k;->fragmentContainer:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/avg/ui/general/h/j;

    invoke-interface {v0}, Lcom/avg/ui/general/h/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/avg/ui/general/h/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/avg/ui/general/components/DrawerActivity;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/av;

    move-result-object v2

    sget v3, Lcom/avg/ui/general/k;->fragmentContainer:I

    move-object v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Lcom/avg/ui/general/components/f;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/app/av;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/av;

    invoke-virtual {v2}, Landroid/support/v4/app/av;->a()I

    :cond_1
    invoke-virtual {p0}, Lcom/avg/ui/general/components/DrawerActivity;->i()Landroid/support/v7/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/avg/ui/general/k;->actionBarUpButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/avg/ui/general/h/j;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_0
    new-instance v1, Lcom/avg/ui/general/components/ac;

    invoke-direct {v1}, Lcom/avg/ui/general/components/ac;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/avg/ui/general/components/i;

    invoke-direct {v1}, Lcom/avg/ui/general/components/i;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/avg/ui/general/components/ag;

    invoke-direct {v1}, Lcom/avg/ui/general/components/ag;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public l()Lcom/avg/toolkit/zen/c;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/DrawerActivity;->o:Lcom/avg/toolkit/zen/c;

    return-object v0
.end method

.method public m()V
    .locals 2

    sget-object v0, Lcom/avg/ui/general/components/f;->c:Lcom/avg/ui/general/components/f;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/avg/ui/general/components/DrawerActivity;->a(Lcom/avg/ui/general/components/f;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Lcom/avg/ui/general/components/DrawerActivity;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->d()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->e()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/j;

    invoke-virtual {p0}, Lcom/avg/ui/general/components/DrawerActivity;->i()Landroid/support/v7/a/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/a/a;->a()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/avg/ui/general/k;->actionBarUpButton:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/avg/ui/general/h/j;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/avg/ui/general/components/DrawerActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/components/DrawerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/avg/ui/general/a/g;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/avg/ui/general/components/DrawerActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/g;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/avg/ui/general/m;->drawer_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/components/DrawerActivity;->setContentView(I)V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avg/ui/general/components/DrawerActivity;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/avg/ui/general/components/d;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/components/d;-><init>(Lcom/avg/ui/general/components/DrawerActivity;)V

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/components/DrawerActivity;->a(Lcom/avg/ui/general/i/b;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avg/ui/general/components/DrawerActivity;->q:Lcom/avg/ui/general/c;

    invoke-virtual {p0, v1, v0}, Lcom/avg/ui/general/components/DrawerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/avg/ui/general/components/DrawerActivity;->v()V

    iget-object v0, p0, Lcom/avg/ui/general/components/DrawerActivity;->q:Lcom/avg/ui/general/c;

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/components/DrawerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/avg/ui/general/a/g;->onDestroy()V

    return-void
.end method
