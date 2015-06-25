.class public Lcom/avg/ui/license/a;
.super Landroid/support/v4/app/x;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/app/ProgressDialog;

.field private c:Landroid/app/AlertDialog;

.field private d:Landroid/widget/Button;

.field private e:Z

.field private f:Lcom/avg/ui/license/h;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/x;-><init>()V

    iput-object v1, p0, Lcom/avg/ui/license/a;->f:Lcom/avg/ui/license/h;

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/ui/license/a;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/ui/license/a;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/ui/license/a;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/avg/ui/license/a;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/license/a;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/license/a;->c:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/avg/ui/license/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/avg/ui/general/j;->dlg_ic_license:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/avg/ui/general/o;->ok:I

    invoke-virtual {p0, v1}, Lcom/avg/ui/license/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/avg/ui/license/g;

    invoke-direct {v2, p0}, Lcom/avg/ui/license/g;-><init>(Lcom/avg/ui/license/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-object v0
.end method

.method static synthetic a(Lcom/avg/ui/license/a;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/license/a;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/avg/ui/license/a;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/license/a;->b:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 8

    const/16 v7, 0x8

    const/4 v6, 0x0

    sget v0, Lcom/avg/ui/general/k;->tv_scan_qr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/avg/ui/general/k;->tv_text2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/avg/ui/license/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/avg/ui/general/k;->tv_or:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/avg/ui/general/o;->or:I

    invoke-virtual {p0, v3}, Lcom/avg/ui/license/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/avg/ui/general/k;->tv_enter_manually:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/avg/ui/general/o;->license_activation_enter_manually:I

    invoke-virtual {p0, v4}, Lcom/avg/ui/license/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/avg/ui/license/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/avg/ui/general/k;->edit_code:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/avg/ui/license/a;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/avg/ui/license/a;->a:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    const v1, 0x400000ff    # 2.0000608f

    iget-object v3, p0, Lcom/avg/ui/license/a;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setInputType(I)V

    const-string v1, ""

    new-instance v3, Lcom/avg/toolkit/license/l;

    invoke-virtual {p0}, Lcom/avg/ui/license/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/avg/toolkit/license/l;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/avg/toolkit/license/l;->e()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_0
    sget v1, Lcom/avg/ui/general/k;->tv_current_license:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/avg/ui/general/o;->current_license:I

    invoke-virtual {p0, v5}, Lcom/avg/ui/license/a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/avg/ui/general/k;->btn_scan_qr:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/avg/ui/license/a;->e:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Lcom/avg/ui/license/b;

    invoke-direct {v0, p0}, Lcom/avg/ui/license/b;-><init>(Lcom/avg/ui/license/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    sget v0, Lcom/avg/ui/general/k;->btn_ok:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avg/ui/license/a;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/avg/ui/license/a;->d:Landroid/widget/Button;

    sget v1, Lcom/avg/ui/general/o;->ok:I

    invoke-virtual {p0, v1}, Lcom/avg/ui/license/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/avg/ui/license/a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/license/a;->d:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/license/a;->d:Landroid/widget/Button;

    new-instance v1, Lcom/avg/ui/license/c;

    invoke-direct {v1, p0}, Lcom/avg/ui/license/c;-><init>(Lcom/avg/ui/license/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/avg/ui/license/a;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/avg/ui/license/d;

    invoke-direct {v1, p0}, Lcom/avg/ui/license/d;-><init>(Lcom/avg/ui/license/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/avg/ui/license/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/license/a;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/avg/ui/license/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/avg/ui/license/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto/16 :goto_0
.end method

.method private a()V
    .locals 6

    const/4 v3, 0x0

    const-string v0, ""

    iget-object v1, p0, Lcom/avg/ui/license/a;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/avg/ui/license/a;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v1

    move v0, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    new-instance v1, Lcom/avg/toolkit/license/l;

    invoke-virtual {p0}, Lcom/avg/ui/license/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/avg/toolkit/license/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/avg/toolkit/license/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcom/avg/ui/general/o;->license_invalid_title:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/license/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/o;->license_in_use:I

    invoke-virtual {p0, v1}, Lcom/avg/ui/license/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avg/ui/license/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/license/a;->c:Landroid/app/AlertDialog;

    :goto_1
    return-void

    :cond_2
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/avg/ui/license/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/o;->license_activation_pro_title:I

    invoke-virtual {p0, v1}, Lcom/avg/ui/license/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/avg/ui/general/o;->please_wait:I

    invoke-virtual {p0, v2}, Lcom/avg/ui/license/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/license/a;->b:Landroid/app/ProgressDialog;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "__SAD"

    iget-object v2, p0, Lcom/avg/ui/license/a;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__SAH"

    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Lcom/avg/ui/license/a;->f:Lcom/avg/ui/license/h;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/avg/ui/license/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1388

    const/16 v3, 0x1389

    invoke-static {v1, v2, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    sget v0, Lcom/avg/ui/general/o;->license_invalid_title:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/license/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/o;->license_invalid_body:I

    invoke-virtual {p0, v1}, Lcom/avg/ui/license/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avg/ui/license/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/license/a;->c:Landroid/app/AlertDialog;

    goto :goto_1
.end method

.method static synthetic a(Lcom/avg/ui/license/a;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/license/a;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 5

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/avg/ui/license/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/avg/ui/license/qrreader/general/CaptureActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SCAN_QR"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "SCAN_FORMATS"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0xc0de

    invoke-virtual {p0, v1, v0}, Lcom/avg/ui/license/a;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/avg/ui/license/a;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/license/a;->c:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/avg/ui/license/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/license/a;->a()V

    return-void
.end method

.method static synthetic d(Lcom/avg/ui/license/a;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/license/a;->d:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/avg/ui/license/a;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/license/a;->a:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/high16 v2, -0x80000000

    const v0, 0xc0de

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "SCAN_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCAN_RESULT_FORMAT"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "SCAN_RESULT_BYTES"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    const-string v1, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    :goto_0
    const-string v1, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avg/ui/license/a;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/license/a;->d:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/x;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/ui/license/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/o;->license_activation_block_title:I

    invoke-virtual {p0, v1}, Lcom/avg/ui/license/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/license/a;->h:Ljava/lang/String;

    sget v1, Lcom/avg/ui/general/o;->license_activation_scan_qr:I

    invoke-virtual {p0, v1}, Lcom/avg/ui/license/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/license/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/license/a;->h:Ljava/lang/String;

    const-string v1, "firest_edit_text"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/ui/license/a;->i:Ljava/lang/String;

    const-string v1, "lcc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/license/a;->k:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/avg/ui/license/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/ui/license/a;->e:Z

    invoke-virtual {p0}, Lcom/avg/ui/license/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Lcom/avg/ui/license/h;

    invoke-direct {v0, p0}, Lcom/avg/ui/license/h;-><init>(Lcom/avg/ui/license/a;)V

    iput-object v0, p0, Lcom/avg/ui/license/a;->f:Lcom/avg/ui/license/h;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/avg/ui/license/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/avg/ui/license/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/j;->dlg_ic_license:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/license/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/ui/license/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/avg/ui/general/m;->enter_license:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avg/ui/license/a;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/o;->ok:I

    new-instance v2, Lcom/avg/ui/license/f;

    invoke-direct {v2, p0}, Lcom/avg/ui/license/f;-><init>(Lcom/avg/ui/license/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/o;->cancel:I

    new-instance v2, Lcom/avg/ui/license/e;

    invoke-direct {v2, p0}, Lcom/avg/ui/license/e;-><init>(Lcom/avg/ui/license/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/avg/ui/general/m;->enter_license:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avg/ui/license/a;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/avg/ui/license/a;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/license/a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v2, p0, Lcom/avg/ui/license/a;->b:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/license/a;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/avg/ui/license/a;->c:Landroid/app/AlertDialog;

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/license/a;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/avg/ui/license/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/license/a;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/avg/ui/license/a;->g:Landroid/content/BroadcastReceiver;

    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/x;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/x;->onResume()V

    iget-object v0, p0, Lcom/avg/ui/license/a;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/license/a;->a:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/SingleLineTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/avg/ui/license/a;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_0
    return-void
.end method
