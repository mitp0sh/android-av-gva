.class public Lcom/antivirus/applocker/z;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Landroid/view/WindowManager;

.field private h:Landroid/view/LayoutInflater;

.field private i:Landroid/view/WindowManager$LayoutParams;

.field private j:Landroid/view/View;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v1, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/antivirus/applocker/z;->c:Landroid/widget/EditText;

    iput-object v6, p0, Lcom/antivirus/applocker/z;->d:Landroid/widget/TextView;

    iput-object v6, p0, Lcom/antivirus/applocker/z;->e:Ljava/lang/String;

    iput-object v6, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    iput-object v6, p0, Lcom/antivirus/applocker/z;->h:Landroid/view/LayoutInflater;

    iput-object v6, p0, Lcom/antivirus/applocker/z;->i:Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/antivirus/applocker/z;->k:Landroid/os/Handler;

    iput-object v6, p0, Lcom/antivirus/applocker/z;->l:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/antivirus/applocker/z;->m:Z

    new-instance v0, Lcom/antivirus/applocker/aa;

    invoke-direct {v0, p0}, Lcom/antivirus/applocker/aa;-><init>(Lcom/antivirus/applocker/z;)V

    iput-object v0, p0, Lcom/antivirus/applocker/z;->n:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/antivirus/applocker/ab;

    invoke-direct {v0, p0}, Lcom/antivirus/applocker/ab;-><init>(Lcom/antivirus/applocker/z;)V

    iput-object v0, p0, Lcom/antivirus/applocker/z;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/z;->h:Landroid/view/LayoutInflater;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/antivirus/applocker/z;->g:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d2

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/antivirus/applocker/z;->i:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/antivirus/applocker/z;->i:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/antivirus/applocker/z;->i:Landroid/view/WindowManager$LayoutParams;

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/antivirus/applocker/z;->i:Landroid/view/WindowManager$LayoutParams;

    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/antivirus/applocker/z;->i:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iget-object v0, p0, Lcom/antivirus/applocker/z;->h:Landroid/view/LayoutInflater;

    sget v1, Lcom/antivirus/b/i;->app_block:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/z;->j:Landroid/view/View;

    invoke-direct {p0}, Lcom/antivirus/applocker/z;->b()V

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/z;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/applocker/z;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/antivirus/applocker/z;->d()V

    invoke-direct {p0}, Lcom/antivirus/applocker/z;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/applocker/z;->m:Z

    iget-object v0, p0, Lcom/antivirus/applocker/z;->k:Landroid/os/Handler;

    new-instance v1, Lcom/antivirus/applocker/ac;

    invoke-direct {v1, p0}, Lcom/antivirus/applocker/ac;-><init>(Lcom/antivirus/applocker/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/antivirus/applocker/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/applocker/z;->g()V

    return-void
.end method

.method private b()V
    .locals 2

    sget v0, Lcom/antivirus/b/g;->edit_code:I

    invoke-direct {p0, v0}, Lcom/antivirus/applocker/z;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/antivirus/applocker/z;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/antivirus/applocker/z;->c:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget v0, Lcom/antivirus/b/g;->ok_button:I

    invoke-direct {p0, v0}, Lcom/antivirus/applocker/z;->a(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/applocker/z;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/antivirus/b/g;->dismiss_button:I

    invoke-direct {p0, v0}, Lcom/antivirus/applocker/z;->a(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/applocker/z;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/antivirus/applocker/z;->c()V

    return-void
.end method

.method static synthetic b(Lcom/antivirus/applocker/z;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/applocker/z;->e()V

    return-void
.end method

.method static synthetic c(Lcom/antivirus/applocker/z;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/z;->j:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    sget v0, Lcom/antivirus/b/g;->block_app_locker_recover_password_hyper_link:I

    invoke-direct {p0, v0}, Lcom/antivirus/applocker/z;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antivirus/applocker/z;->d:Landroid/widget/TextView;

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    sget v2, Lcom/antivirus/b/l;->block_app_locker_recover_password_hyper_link:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/antivirus/applocker/z;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, Lcom/antivirus/applocker/ae;

    invoke-direct {v1, p0}, Lcom/antivirus/applocker/ae;-><init>(Lcom/antivirus/applocker/z;)V

    iget-object v2, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->block_app_locker_recover_password_hyper_link:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/antivirus/applocker/z;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method static synthetic d(Lcom/antivirus/applocker/z;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/z;->i:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/antivirus/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/applocker/z;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antivirus/applocker/z;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/antivirus/applocker/z;)Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/z;->g:Landroid/view/WindowManager;

    return-object v0
.end method

.method private e()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/antivirus/applocker/z;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antivirus/applocker/z;->a(Z)V

    return-void
.end method

.method static synthetic f(Lcom/antivirus/applocker/z;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "pm is null, aborting"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antivirus/applocker/z;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "package name is null"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/antivirus/applocker/z;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/z;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/antivirus/applocker/z;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antivirus/applocker/z;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lcom/avg/utils/i;->a(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v3, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lcom/antivirus/applocker/z;->b:Landroid/graphics/drawable/Drawable;

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/antivirus/applocker/z;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/antivirus/applocker/z;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/applocker/z;->a:Ljava/lang/String;

    const-string v1, "(unknown)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/antivirus/b/g;->app_info:I

    invoke-direct {p0, v0}, Lcom/antivirus/applocker/z;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    new-instance v1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antivirus/applocker/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->app_locker_app_locked_ending:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v2, p0, Lcom/antivirus/applocker/z;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v7, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :try_start_1
    sget v0, Lcom/antivirus/b/g;->app_name:I

    invoke-direct {p0, v0}, Lcom/antivirus/applocker/z;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/antivirus/b/g;->app_icon:I

    invoke-direct {p0, v0}, Lcom/antivirus/applocker/z;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/antivirus/applocker/z;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_5
    :try_start_2
    const-string v0, "(unknown)"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/antivirus/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/applocker/z;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v0

    invoke-static {}, Lcom/antivirus/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/antivirus/applocker/c;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/antivirus/applocker/c;->h(Landroid/content/Context;)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    const-class v2, Lcom/antivirus/applocker/AppBlockService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "__SAC"

    const/16 v2, 0x68

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "__SAD"

    iget-object v2, p0, Lcom/antivirus/applocker/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antivirus/applocker/z;->a(Z)V

    :goto_2
    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v0, -0x4

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/antivirus/applocker/z;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    sget v2, Lcom/antivirus/b/l;->wrong_password:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/antivirus/applocker/z;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method private h()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    const-class v2, Lcom/antivirus/applocker/AppBlockService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "__SAC"

    const/16 v2, 0xc9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/antivirus/applocker/z;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/antivirus/applocker/z;->a()V

    iget-object v0, p0, Lcom/antivirus/applocker/z;->f:Landroid/content/Context;

    const-string v1, "app_locker"

    const-string v2, "lock_used"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, p1, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/antivirus/applocker/z;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antivirus/applocker/z;->k:Landroid/os/Handler;

    new-instance v2, Lcom/antivirus/applocker/ad;

    invoke-direct {v2, p0}, Lcom/antivirus/applocker/ad;-><init>(Lcom/antivirus/applocker/z;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/applocker/z;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/16 v0, 0x1f4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
