.class public abstract Lcom/antivirus/ui/a/j;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/widget/CheckBox;

.field protected b:Landroid/widget/CheckBox;

.field protected c:Landroid/widget/CheckBox;

.field protected d:Landroid/widget/CheckBox;

.field protected e:Landroid/widget/CheckBox;

.field protected f:Landroid/widget/CheckBox;

.field protected g:Landroid/widget/EditText;

.field protected h:Landroid/widget/CheckBox;

.field protected i:Landroid/view/View;

.field private j:Landroid/content/Context;

.field private k:Lcom/antivirus/core/scanners/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/a/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->j:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-object v5

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "data15"

    aput-object v3, v2, v6

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "data15"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v6, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private a()Lcom/antivirus/ui/a/d/c;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antivirus/ui/a/d/c;->e:Lcom/antivirus/ui/a/d/c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/a/j;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/antivirus/ui/a/d/c;->c:Lcom/antivirus/ui/a/d/c;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/antivirus/ui/a/d/c;->a:Lcom/antivirus/ui/a/d/c;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/antivirus/ui/a/d/c;)V
    .locals 4

    sget-object v0, Lcom/antivirus/ui/a/d/c;->a:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {v0, p2}, Lcom/antivirus/ui/a/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->k:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->k:Lcom/antivirus/core/scanners/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/t;->d(Z)V

    const-string v0, "protection"

    const-string v1, "Scan_sms"

    const-string v2, "on"

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x7d0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/antivirus/AVService;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    sget v0, Lcom/antivirus/b/g;->itemTextPlaceholder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/antivirus/b/g;->itemIconPlaceholder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private a(Lcom/antivirus/ui/a/f;Landroid/content/Context;Lcom/antivirus/ui/a/v;)V
    .locals 13

    invoke-direct {p0}, Lcom/antivirus/ui/a/j;->a()Lcom/antivirus/ui/a/d/c;

    move-result-object v3

    invoke-direct {p0}, Lcom/antivirus/ui/a/j;->b()Lcom/antivirus/ui/a/a/c;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, Lcom/antivirus/ui/a/a/c;->e:Lcom/antivirus/ui/a/a/c;

    invoke-virtual {v4, v0}, Lcom/antivirus/ui/a/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "call_message_blocker"

    const-string v1, "call_message_blocker_default_sms_set"

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {p2, v0, v1, v2, v6}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/b;->f(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/antivirus/ui/a/j;->a(Lcom/antivirus/ui/a/f;Lcom/antivirus/ui/a/v;Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/a/c;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v6, Lcom/antivirus/ui/a/n;

    move-object v7, p0

    move-object v8, p2

    move-object v9, p1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/antivirus/ui/a/n;-><init>(Lcom/antivirus/ui/a/j;Landroid/content/Context;Lcom/antivirus/ui/a/f;Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/a/c;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0, p2, v3}, Lcom/antivirus/ui/a/j;->a(Landroid/content/Context;Lcom/antivirus/ui/a/d/c;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/a/j;Lcom/antivirus/ui/a/f;Landroid/content/Context;Lcom/antivirus/ui/a/v;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antivirus/ui/a/j;->a(Lcom/antivirus/ui/a/f;Landroid/content/Context;Lcom/antivirus/ui/a/v;)V

    return-void
.end method

.method private b()Lcom/antivirus/ui/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antivirus/ui/a/a/c;->c:Lcom/antivirus/ui/a/a/c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/a/j;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/antivirus/ui/a/a/c;->d:Lcom/antivirus/ui/a/a/c;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/a/j;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/antivirus/ui/a/a/c;->e:Lcom/antivirus/ui/a/a/c;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/antivirus/ui/a/a/c;->a:Lcom/antivirus/ui/a/a/c;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/antivirus/ui/a/f;Lcom/antivirus/ui/a/b/a;Lcom/antivirus/ui/a/v;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 10

    const/16 v3, 0x8

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/antivirus/ui/a/j;->j:Landroid/content/Context;

    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-direct {v0, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/a/j;->k:Lcom/antivirus/core/scanners/t;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antivirus/b/i;->call_filter_contact_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/a/j;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->i:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->trustedMessagesItem:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->callMessageFilterAddToTrusted:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/antivirus/b/f;->callsms_trust_list:I

    invoke-direct {p0, v0, v1, v4}, Lcom/antivirus/ui/a/j;->a(Landroid/view/View;Ljava/lang/String;I)V

    sget v1, Lcom/antivirus/b/g;->itemCheckbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/antivirus/ui/a/j;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->a:Landroid/widget/CheckBox;

    sget-object v1, Lcom/antivirus/ui/a/d/c;->e:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {p3}, Lcom/antivirus/ui/a/b/a;->a()Lcom/antivirus/ui/a/d/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/antivirus/ui/a/d/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->i:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->blockedMessagesItem:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->callMessageFilterAddToBlocked:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/antivirus/b/f;->callsms_blocked_list:I

    invoke-direct {p0, v0, v1, v4}, Lcom/antivirus/ui/a/j;->a(Landroid/view/View;Ljava/lang/String;I)V

    sget v1, Lcom/antivirus/b/g;->itemCheckbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/antivirus/ui/a/j;->b:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->b:Landroid/widget/CheckBox;

    sget-object v1, Lcom/antivirus/ui/a/d/c;->c:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {p3}, Lcom/antivirus/ui/a/b/a;->a()Lcom/antivirus/ui/a/d/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/antivirus/ui/a/d/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->i:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->reportSpam:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->callMessageFilterMarkAsSpam:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/antivirus/b/f;->callsms_marked_as_spam:I

    invoke-direct {p0, v0, v1, v4}, Lcom/antivirus/ui/a/j;->a(Landroid/view/View;Ljava/lang/String;I)V

    sget v1, Lcom/antivirus/b/g;->itemCheckbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/antivirus/ui/a/j;->c:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->a:Landroid/widget/CheckBox;

    new-instance v1, Lcom/antivirus/ui/a/u;

    new-array v4, v8, [Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/antivirus/ui/a/j;->b:Landroid/widget/CheckBox;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/antivirus/ui/a/j;->c:Landroid/widget/CheckBox;

    aput-object v5, v4, v7

    invoke-direct {v1, p0, v4}, Lcom/antivirus/ui/a/u;-><init>(Lcom/antivirus/ui/a/j;[Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/antivirus/ui/a/p;

    new-array v4, v7, [Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/antivirus/ui/a/j;->a:Landroid/widget/CheckBox;

    aput-object v5, v4, v2

    invoke-direct {v1, p0, v4}, Lcom/antivirus/ui/a/p;-><init>(Lcom/antivirus/ui/a/j;[Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->i:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->silentModeItem:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->callMessageFilterSwitchToSilent:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/antivirus/b/f;->callsms_silent:I

    invoke-direct {p0, v0, v1, v4}, Lcom/antivirus/ui/a/j;->a(Landroid/view/View;Ljava/lang/String;I)V

    sget v1, Lcom/antivirus/b/g;->itemCheckbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/antivirus/ui/a/j;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->d:Landroid/widget/CheckBox;

    sget-object v1, Lcom/antivirus/ui/a/a/c;->c:Lcom/antivirus/ui/a/a/c;

    invoke-virtual {p3}, Lcom/antivirus/ui/a/b/a;->b()Lcom/antivirus/ui/a/a/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/antivirus/ui/a/a/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->i:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->rejectCallItem:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->callMessageFilterRejectCall:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/antivirus/b/f;->callsms_reject:I

    invoke-direct {p0, v0, v1, v4}, Lcom/antivirus/ui/a/j;->a(Landroid/view/View;Ljava/lang/String;I)V

    sget v1, Lcom/antivirus/b/g;->itemCheckbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/antivirus/ui/a/j;->e:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->e:Landroid/widget/CheckBox;

    sget-object v1, Lcom/antivirus/ui/a/a/c;->d:Lcom/antivirus/ui/a/a/c;

    invoke-virtual {p3}, Lcom/antivirus/ui/a/b/a;->b()Lcom/antivirus/ui/a/a/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/antivirus/ui/a/a/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->i:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->rejectWithMessageItem:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->callMessageFilterRejectWithSMS:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/antivirus/b/f;->callsms_reject_sms:I

    invoke-direct {p0, v0, v1, v4}, Lcom/antivirus/ui/a/j;->a(Landroid/view/View;Ljava/lang/String;I)V

    sget v1, Lcom/antivirus/b/g;->itemCheckbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/antivirus/ui/a/j;->f:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->f:Landroid/widget/CheckBox;

    sget-object v1, Lcom/antivirus/ui/a/a/c;->e:Lcom/antivirus/ui/a/a/c;

    invoke-virtual {p3}, Lcom/antivirus/ui/a/b/a;->b()Lcom/antivirus/ui/a/a/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/antivirus/ui/a/a/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcom/antivirus/ui/a/q;

    const-string v4, "call_message_blocker_silent_mode"

    new-array v5, v9, [Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/antivirus/ui/a/j;->d:Landroid/widget/CheckBox;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/antivirus/ui/a/j;->f:Landroid/widget/CheckBox;

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/antivirus/ui/a/j;->e:Landroid/widget/CheckBox;

    aput-object v6, v5, v8

    invoke-direct {v1, p0, v4, v5}, Lcom/antivirus/ui/a/q;-><init>(Lcom/antivirus/ui/a/j;Ljava/lang/String;[Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->e:Landroid/widget/CheckBox;

    new-instance v1, Lcom/antivirus/ui/a/q;

    const-string v4, "call_message_blocker_rejected"

    new-array v5, v9, [Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/antivirus/ui/a/j;->d:Landroid/widget/CheckBox;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/antivirus/ui/a/j;->f:Landroid/widget/CheckBox;

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/antivirus/ui/a/j;->e:Landroid/widget/CheckBox;

    aput-object v6, v5, v8

    invoke-direct {v1, p0, v4, v5}, Lcom/antivirus/ui/a/q;-><init>(Lcom/antivirus/ui/a/j;Ljava/lang/String;[Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->i:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->defaultMessageHolder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/antivirus/ui/a/j;->g:Landroid/widget/EditText;

    invoke-virtual {p3}, Lcom/antivirus/ui/a/b/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/antivirus/b;->l()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget v0, Lcom/antivirus/b/l;->callMessageFilterDefaultAutoRejectMessage:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/antivirus/ui/a/j;->i:Landroid/view/View;

    sget v4, Lcom/antivirus/b/g;->autoReplyLayout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, Lcom/antivirus/ui/a/j;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/antivirus/ui/a/j;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->i:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->defaultMessageCheckbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/antivirus/ui/a/j;->h:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/antivirus/ui/a/j;->i:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->reportSpam:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/antivirus/ui/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Lcom/antivirus/ui/a/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/antivirus/ui/a/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/antivirus/ui/a/j;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/antivirus/b/l;->ok:I

    new-instance v3, Lcom/antivirus/ui/a/k;

    invoke-direct {v3, p0, p2, p1, p4}, Lcom/antivirus/ui/a/k;-><init>(Lcom/antivirus/ui/a/j;Lcom/antivirus/ui/a/f;Landroid/content/Context;Lcom/antivirus/ui/a/v;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/antivirus/b/l;->cancel:I

    new-instance v3, Lcom/antivirus/ui/a/l;

    invoke-direct {v3, p0}, Lcom/antivirus/ui/a/l;-><init>(Lcom/antivirus/ui/a/j;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/a/j;->g:Landroid/widget/EditText;

    new-instance v3, Lcom/antivirus/ui/a/m;

    invoke-direct {v3, p0, v0}, Lcom/antivirus/ui/a/m;-><init>(Lcom/antivirus/ui/a/j;Landroid/widget/Button;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/antivirus/ui/a/j;->f:Landroid/widget/CheckBox;

    new-instance v3, Lcom/antivirus/ui/a/o;

    new-array v5, v8, [Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/antivirus/ui/a/j;->e:Landroid/widget/CheckBox;

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/antivirus/ui/a/j;->d:Landroid/widget/CheckBox;

    aput-object v2, v5, v7

    invoke-direct {v3, p0, v0, v4, v5}, Lcom/antivirus/ui/a/o;-><init>(Lcom/antivirus/ui/a/j;Landroid/widget/Button;Landroid/view/View;[Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_2
    move v1, v3

    goto/16 :goto_0

    :cond_3
    :try_start_1
    sget v1, Lcom/antivirus/b/f;->dialog_contact:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget v1, Lcom/antivirus/b/f;->dialog_contact:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    goto :goto_1
.end method

.method protected a(Lcom/antivirus/ui/a/f;Lcom/antivirus/ui/a/v;Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/a/c;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p4, p1}, Lcom/antivirus/ui/a/v;->a(Lcom/antivirus/ui/a/a/c;Lcom/antivirus/ui/a/f;)V

    invoke-interface {p2, p3, p1}, Lcom/antivirus/ui/a/v;->a(Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/f;)V

    :cond_0
    return-void
.end method
