.class public Lcom/avg/billing/app/AvgBillingActivity;
.super Lcom/avg/billing/a;


# instance fields
.field private o:Landroid/webkit/WebView;

.field private p:Z

.field private q:Lcom/avg/billing/integration/BillingConfiguration;

.field private r:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/app/AlertDialog;

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/avg/billing/gms/WebAppInterface;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/billing/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avg/billing/app/AvgBillingActivity;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->o:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/avg/billing/c;Lcom/avg/billing/j;)V
    .locals 13

    invoke-interface {p2}, Lcom/avg/billing/j;->a()Lcom/avg/billing/k;

    move-result-object v0

    sget-object v1, Lcom/avg/billing/k;->b:Lcom/avg/billing/k;

    if-ne v0, v1, :cond_0

    const-wide/32 v4, 0x16bc50

    :goto_0
    new-instance v1, Lcom/avg/toolkit/e/d;

    invoke-interface {p1}, Lcom/avg/billing/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/avg/billing/j;->b()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x1

    const-string v8, "Upgrade"

    invoke-direct/range {v1 .. v8}, Lcom/avg/toolkit/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-interface {p1}, Lcom/avg/billing/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v6, "In-app Upgrade"

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "USD"

    const/4 v0, 0x1

    new-array v12, v0, [Lcom/avg/toolkit/e/d;

    const/4 v0, 0x0

    aput-object v1, v12, v0

    move-object v2, p0

    invoke-static/range {v2 .. v12}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;[Lcom/avg/toolkit/e/d;)V

    return-void

    :cond_0
    const-wide/32 v4, 0xe4bab0

    goto :goto_0
.end method

.method static synthetic b(Lcom/avg/billing/app/AvgBillingActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->w:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/avg/billing/app/AvgBillingActivity;)Lcom/avg/billing/gms/WebAppInterface;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->x:Lcom/avg/billing/gms/WebAppInterface;

    return-object v0
.end method

.method static synthetic d(Lcom/avg/billing/app/AvgBillingActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/avg/toolkit/c/k;

    invoke-virtual {p0}, Lcom/avg/billing/app/AvgBillingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avg/toolkit/c/k;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/avg/toolkit/c/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mobile/inapp/templates/default.jsp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/avg/billing/app/AvgBillingActivity;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 4

    const-string v0, "?lang=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()V
    .locals 3

    invoke-virtual {p0}, Lcom/avg/billing/app/AvgBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BILLING_CONFIGURATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "missing configuration params"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "BILLING_CONFIGURATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/avg/billing/integration/BillingConfiguration;

    iput-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->q:Lcom/avg/billing/integration/BillingConfiguration;

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->q:Lcom/avg/billing/integration/BillingConfiguration;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->q:Lcom/avg/billing/integration/BillingConfiguration;

    iget-object v0, v0, Lcom/avg/billing/integration/BillingConfiguration;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "server json is null"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->q:Lcom/avg/billing/integration/BillingConfiguration;

    iget-object v1, v0, Lcom/avg/billing/integration/BillingConfiguration;->a:Lorg/json/JSONObject;

    const-string v0, "analytics"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->y:Ljava/lang/String;

    const-string v0, "templateUrl"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/avg/billing/app/AvgBillingActivity;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->u:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :goto_1
    :try_start_0
    const-string v2, "expire"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->r:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget v0, v0, Lcom/avg/toolkit/license/a;->e:I

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method private q()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, v6, v8}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->o:Landroid/webkit/WebView;

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_0
    new-instance v0, Lcom/avg/billing/gms/WebAppInterface;

    invoke-virtual {p0}, Lcom/avg/billing/app/AvgBillingActivity;->h()Landroid/support/v4/app/ag;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/billing/app/AvgBillingActivity;->q:Lcom/avg/billing/integration/BillingConfiguration;

    invoke-direct {p0}, Lcom/avg/billing/app/AvgBillingActivity;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/avg/billing/app/AvgBillingActivity;->l()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/avg/billing/gms/WebAppInterface;-><init>(Lcom/avg/billing/app/AvgBillingActivity;Landroid/support/v4/app/ag;Lcom/avg/billing/integration/BillingConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->x:Lcom/avg/billing/gms/WebAppInterface;

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v1, p0, Lcom/avg/billing/app/AvgBillingActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/avg/billing/app/AvgBillingActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/avg/billing/app/AvgBillingActivity;->o:Landroid/webkit/WebView;

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v1, p0, Lcom/avg/billing/app/AvgBillingActivity;->o:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/avg/billing/app/AvgBillingActivity;->x:Lcom/avg/billing/gms/WebAppInterface;

    const-string v3, "AV"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->o:Landroid/webkit/WebView;

    new-instance v1, Lcom/avg/billing/app/e;

    invoke-direct {v1, p0, v8}, Lcom/avg/billing/app/e;-><init>(Lcom/avg/billing/app/AvgBillingActivity;Lcom/avg/billing/app/d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->y:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method private s()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "REPORT_UPGRADE_PROCESS_SOURCE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x6978

    const/4 v2, 0x5

    invoke-static {p0, v1, v2, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/avg/billing/c;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->p:Z

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->q:Lcom/avg/billing/integration/BillingConfiguration;

    invoke-interface {p1}, Lcom/avg/billing/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/billing/integration/BillingConfiguration;->a(Ljava/lang/String;)Lcom/avg/billing/integration/ConfigurationSellable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "purchase_ok"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/avg/billing/app/AvgBillingActivity;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/avg/billing/integration/ConfigurationSellable;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/avg/billing/app/AvgBillingActivity;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3, v4}, Lcom/avg/billing/app/AvgBillingActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lcom/avg/billing/app/AvgBillingActivity;->a(Lcom/avg/billing/c;Lcom/avg/billing/j;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "__SAD"

    invoke-interface {v0}, Lcom/avg/billing/integration/ConfigurationSellable;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1388

    const/16 v2, 0x1389

    invoke-static {p0, v0, v2, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/avg/billing/f;->dlg_ic_license:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/avg/billing/i;->congratulations:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/avg/billing/i;->your_license_has_been_activated_:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/avg/billing/i;->ok:I

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->v:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->v:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->v:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->v:Landroid/app/AlertDialog;

    new-instance v1, Lcom/avg/billing/app/f;

    invoke-direct {v1, p0, v5}, Lcom/avg/billing/app/f;-><init>(Lcom/avg/billing/app/AvgBillingActivity;Lcom/avg/billing/app/d;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->v:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/avg/billing/app/AvgBillingActivity;->finish()V

    goto :goto_0
.end method

.method protected m()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/billing/app/AvgBillingActivity;->s()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/avg/billing/a;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/avg/billing/h;->gms_activity:I

    invoke-virtual {p0, v0}, Lcom/avg/billing/app/AvgBillingActivity;->setContentView(I)V

    sget v0, Lcom/avg/billing/g;->loadingView:I

    invoke-virtual {p0, v0}, Lcom/avg/billing/app/AvgBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->w:Landroid/widget/LinearLayout;

    sget v0, Lcom/avg/billing/g;->webView:I

    invoke-virtual {p0, v0}, Lcom/avg/billing/app/AvgBillingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->o:Landroid/webkit/WebView;

    sget v0, Lcom/avg/billing/i;->billing_actionbar_title:I

    invoke-virtual {p0, v0}, Lcom/avg/billing/app/AvgBillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/avg/billing/app/AvgBillingActivity;->a(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/avg/billing/app/AvgBillingActivity;->p()V

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "json returned empty"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "url was not found in server response!"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/avg/billing/app/AvgBillingActivity;->q()V

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->o:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/avg/billing/app/AvgBillingActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "purchase_impression"

    invoke-direct {p0}, Lcom/avg/billing/app/AvgBillingActivity;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avg/billing/app/AvgBillingActivity;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/avg/billing/app/AvgBillingActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/avg/billing/a;->onDestroy()V

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->v:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->v:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->v:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-boolean v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->p:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/avg/billing/app/AvgBillingActivity;->s()V

    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/billing/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "analytics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->y:Ljava/lang/String;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/billing/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "analytics"

    iget-object v1, p0, Lcom/avg/billing/app/AvgBillingActivity;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/billing/app/AvgBillingActivity;->o:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method protected onStart()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0}, Lcom/avg/billing/a;->onStart()V

    const-string v0, "AvgBillingActivity"

    invoke-static {p0, v0}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
