.class public Lcom/antivirus/wipe/c;
.super Lcom/avg/ui/general/f/e;


# static fields
.field private static b:Z

.field private static i:Ljava/util/LinkedList;


# instance fields
.field public a:Lcom/antivirus/wipe/ag;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/widget/CheckBox;

.field private g:I

.field private h:Z

.field private j:Ljava/util/HashMap;

.field private k:Ljava/util/HashMap;

.field private l:Ljava/util/HashMap;

.field private m:Lcom/antivirus/wipe/z;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/antivirus/wipe/c;->i:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/wipe/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/antivirus/wipe/c;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/wipe/c;->h:Z

    iput-object v1, p0, Lcom/antivirus/wipe/c;->a:Lcom/antivirus/wipe/ag;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antivirus/wipe/c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antivirus/wipe/c;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antivirus/wipe/c;->l:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/antivirus/wipe/c;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/antivirus/wipe/c;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/antivirus/wipe/c;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/antivirus/wipe/c;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/antivirus/wipe/c;->r:Ljava/lang/String;

    return-void
.end method

.method private B()V
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    new-instance v1, Lcom/antivirus/wipe/v;

    invoke-direct {v1, p0}, Lcom/antivirus/wipe/v;-><init>(Lcom/antivirus/wipe/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private C()V
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    new-instance v1, Lcom/antivirus/wipe/f;

    invoke-direct {v1, p0}, Lcom/antivirus/wipe/f;-><init>(Lcom/antivirus/wipe/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/wipe/c;->m:Lcom/antivirus/wipe/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/wipe/c;->m:Lcom/antivirus/wipe/z;

    invoke-virtual {v0}, Lcom/antivirus/wipe/z;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/wipe/c;->m:Lcom/antivirus/wipe/z;

    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    new-instance v1, Lcom/antivirus/wipe/h;

    invoke-direct {v1, p0}, Lcom/antivirus/wipe/h;-><init>(Lcom/antivirus/wipe/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private F()V
    .locals 1

    sget v0, Lcom/antivirus/b/l;->wipe_by_app_history:I

    invoke-virtual {p0, v0}, Lcom/antivirus/wipe/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/wipe/c;->n:Ljava/lang/String;

    sget v0, Lcom/antivirus/b/l;->wipe_by_app_bookmakrs:I

    invoke-virtual {p0, v0}, Lcom/antivirus/wipe/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/wipe/c;->o:Ljava/lang/String;

    sget v0, Lcom/antivirus/b/l;->wipe_by_app_call_log:I

    invoke-virtual {p0, v0}, Lcom/antivirus/wipe/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/wipe/c;->p:Ljava/lang/String;

    sget v0, Lcom/antivirus/b/l;->wipe_by_app_sms:I

    invoke-virtual {p0, v0}, Lcom/antivirus/wipe/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/wipe/c;->q:Ljava/lang/String;

    sget v0, Lcom/antivirus/b/l;->wipe_by_app_contacts:I

    invoke-virtual {p0, v0}, Lcom/antivirus/wipe/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/wipe/c;->r:Ljava/lang/String;

    return-void
.end method

.method private G()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/wipe/c;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/antivirus/wipe/c;->n:Ljava/lang/String;

    new-instance v2, Lcom/antivirus/wipe/i;

    invoke-direct {v2, p0}, Lcom/antivirus/wipe/i;-><init>(Lcom/antivirus/wipe/c;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antivirus/wipe/c;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/antivirus/wipe/c;->o:Ljava/lang/String;

    new-instance v2, Lcom/antivirus/wipe/j;

    invoke-direct {v2, p0}, Lcom/antivirus/wipe/j;-><init>(Lcom/antivirus/wipe/c;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private H()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/wipe/c;->k:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/antivirus/wipe/c;->p:Ljava/lang/String;

    new-instance v2, Lcom/antivirus/wipe/k;

    invoke-direct {v2, p0}, Lcom/antivirus/wipe/k;-><init>(Lcom/antivirus/wipe/c;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antivirus/wipe/c;->k:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/antivirus/wipe/c;->q:Ljava/lang/String;

    new-instance v2, Lcom/antivirus/wipe/l;

    invoke-direct {v2, p0}, Lcom/antivirus/wipe/l;-><init>(Lcom/antivirus/wipe/c;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/antivirus/wipe/c;->k:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/antivirus/wipe/c;->r:Ljava/lang/String;

    new-instance v2, Lcom/antivirus/wipe/m;

    invoke-direct {v2, p0}, Lcom/antivirus/wipe/m;-><init>(Lcom/antivirus/wipe/c;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/antivirus/wipe/c;Lcom/antivirus/wipe/z;)Lcom/antivirus/wipe/z;
    .locals 0

    iput-object p1, p0, Lcom/antivirus/wipe/c;->m:Lcom/antivirus/wipe/z;

    return-object p1
.end method

.method private a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    sget v0, Lcom/antivirus/b/l;->wipe_by_app_dialog_success_body:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/antivirus/b/l;->wipe_by_app_dialog_fail_body:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/antivirus/wipe/c;->a(Landroid/view/View;Landroid/view/LayoutInflater;)V

    invoke-direct {p0, p1, v0}, Lcom/antivirus/wipe/c;->c(Landroid/view/View;Landroid/view/LayoutInflater;)V

    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/avg/utils/i;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/antivirus/wipe/c;->b(Landroid/view/View;Landroid/view/LayoutInflater;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/antivirus/wipe/c;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 13

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget v0, Lcom/antivirus/b/g;->accounts_internal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v6, Lcom/antivirus/wipe/AccountWrapper;

    invoke-direct {v6}, Lcom/antivirus/wipe/AccountWrapper;-><init>()V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, p0, Lcom/antivirus/wipe/c;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/antivirus/wipe/AccountWrapper;->getAccountNames(Landroid/content/Context;)[Lcom/antivirus/wipe/a;

    move-result-object v7

    array-length v8, v7

    move v5, v1

    :goto_0
    if-ge v5, v8, :cond_3

    aget-object v9, v7, v5

    iget-object v1, p0, Lcom/antivirus/wipe/c;->l:Ljava/util/HashMap;

    iget-object v2, v9, Lcom/antivirus/wipe/a;->a:Ljava/lang/String;

    new-instance v3, Lcom/antivirus/wipe/p;

    invoke-direct {v3, p0, v9}, Lcom/antivirus/wipe/p;-><init>(Lcom/antivirus/wipe/c;Lcom/antivirus/wipe/a;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget v1, Lcom/antivirus/b/i;->wipe_list_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    sget v1, Lcom/antivirus/b/g;->name:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v9, Lcom/antivirus/wipe/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/antivirus/b/g;->backup_checkbox:I

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setFocusable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object v2, p0, Lcom/antivirus/wipe/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v2, Lcom/antivirus/b/g;->image:I

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    iget-object v11, v9, Lcom/antivirus/wipe/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v11}, Lcom/antivirus/wipe/AccountWrapper;->getDrawableForType(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :goto_2
    if-nez v3, :cond_2

    :try_start_2
    sget v11, Lcom/antivirus/b/f;->list_ic_account:I

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Wipe by data - can\'t find: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v9, Lcom/antivirus/wipe/a;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " icon"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/antivirus/wipe/q;

    invoke-direct {v2, p0, v1, v9, p1}, Lcom/antivirus/wipe/q;-><init>(Lcom/antivirus/wipe/c;Landroid/widget/CheckBox;Lcom/antivirus/wipe/a;Landroid/view/View;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    move-object v3, v4

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/antivirus/wipe/c;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/antivirus/b/g;->accounts_internal_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not populate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/antivirus/wipe/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/wipe/c;->n()V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/wipe/c;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antivirus/wipe/c;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/wipe/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/wipe/c;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/wipe/c;Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/wipe/c;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/wipe/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/wipe/c;->g(Z)V

    return-void
.end method

.method private a(Ljava/util/List;I)Z
    .locals 1

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 3

    new-instance v0, Lcom/antivirus/wipe/y;

    invoke-direct {v0}, Lcom/antivirus/wipe/y;-><init>()V

    sget v1, Lcom/antivirus/b/l;->wipe_by_app_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/antivirus/wipe/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/antivirus/wipe/c;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/wipe/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WipeDoneDialog"

    invoke-virtual {p0, v0, v1}, Lcom/antivirus/wipe/c;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0x8

    sget v0, Lcom/antivirus/b/g;->phone_internal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/antivirus/b/g;->phone_internal_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 8

    :try_start_0
    sget v0, Lcom/antivirus/b/g;->phone_internal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/antivirus/wipe/c;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/antivirus/wipe/c;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    sget v2, Lcom/antivirus/b/i;->backup_list_item:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v2, Lcom/antivirus/b/g;->name:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/antivirus/b/g;->backup_checkbox:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setFocusable(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object v3, p0, Lcom/antivirus/wipe/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/antivirus/b/g;->image:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/antivirus/wipe/c;->p:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Lcom/antivirus/b/f;->wipe_data_by_category_call_log:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    new-instance v3, Lcom/antivirus/wipe/r;

    invoke-direct {v3, p0, v2, v1, p1}, Lcom/antivirus/wipe/r;-><init>(Lcom/antivirus/wipe/c;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not populate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v6, p0, Lcom/antivirus/wipe/c;->q:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget v6, Lcom/antivirus/b/f;->wipe_data_by_category_sms:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/antivirus/wipe/c;->r:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget v6, Lcom/antivirus/b/f;->wipe_data_by_category_contacts:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " != "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/antivirus/wipe/c;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/antivirus/wipe/c;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/antivirus/wipe/c;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    sget v6, Lcom/antivirus/b/f;->avg_icon:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/antivirus/wipe/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/wipe/c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/antivirus/wipe/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/wipe/c;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/antivirus/wipe/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/wipe/c;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/antivirus/wipe/c;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/wipe/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "checkedCheckBoxesIndexes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_7

    sget-object v0, Lcom/antivirus/wipe/c;->i:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/antivirus/wipe/c;->i:Ljava/util/LinkedList;

    :cond_0
    const-string v0, "isWipingNow"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antivirus/wipe/c;->t:Z

    sget-object v0, Lcom/antivirus/wipe/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "checkedCheckBoxesIndexes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/antivirus/wipe/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    invoke-direct {p0, v2}, Lcom/antivirus/wipe/c;->g(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/antivirus/wipe/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/antivirus/wipe/c;->a(Ljava/util/List;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/antivirus/wipe/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lcom/antivirus/wipe/c;->g(Z)V

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/antivirus/wipe/c;->g:I

    :cond_6
    iget-boolean v0, p0, Lcom/antivirus/wipe/c;->t:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->g()V

    :cond_7
    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antivirus/wipe/c;->c(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/antivirus/b/g;->wipe_data_by_app_button_now:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget v1, p0, Lcom/antivirus/wipe/c;->g:I

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/antivirus/b/l;->localwipe_buttun_wipe:I

    invoke-virtual {p0, v2}, Lcom/antivirus/wipe/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/antivirus/wipe/c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "com.android.browser"

    aput-object v0, v4, v1

    const/4 v0, 0x1

    const-string v3, "com.google.android.browser"

    aput-object v3, v4, v0

    const/4 v0, 0x2

    const-string v3, "com.sony.nfx.app.browser"

    aput-object v3, v4, v0

    const/4 v0, 0x3

    const-string v3, "com.android.browser.provider"

    aput-object v3, v4, v0

    sget v0, Lcom/antivirus/b/g;->browser_internal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ab;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    move v8, v1

    move-object v1, v2

    move v2, v8

    :goto_0
    array-length v3, v4

    if-ge v2, v3, :cond_0

    if-nez v1, :cond_0

    :try_start_0
    aget-object v3, v4, v2

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "could not get browser app info "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_2

    :cond_1
    :goto_2
    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/antivirus/wipe/c;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/antivirus/b/i;->backup_list_item:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v2, Lcom/antivirus/b/g;->name:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/antivirus/b/g;->backup_checkbox:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setFocusable(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object v3, p0, Lcom/antivirus/wipe/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/antivirus/b/g;->image:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/antivirus/wipe/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget v6, Lcom/antivirus/b/f;->wipe_data_by_category_history:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_3
    :goto_4
    new-instance v3, Lcom/antivirus/wipe/s;

    invoke-direct {v3, p0, v2, v1, p1}, Lcom/antivirus/wipe/s;-><init>(Lcom/antivirus/wipe/c;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not populate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :try_start_2
    iget-object v6, p0, Lcom/antivirus/wipe/c;->o:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Lcom/antivirus/b/f;->wipe_data_by_category_bookmarks:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4
.end method

.method static synthetic c(Lcom/antivirus/wipe/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/wipe/c;->h(Z)V

    return-void
.end method

.method static synthetic d(Lcom/antivirus/wipe/c;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/wipe/c;->l:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/antivirus/wipe/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/wipe/c;->t:Z

    return p1
.end method

.method static synthetic e(Lcom/antivirus/wipe/c;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/wipe/c;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/antivirus/wipe/c;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/wipe/c;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Z)Z
    .locals 0

    sput-boolean p0, Lcom/antivirus/wipe/c;->b:Z

    return p0
.end method

.method static synthetic g(Lcom/antivirus/wipe/c;)I
    .locals 2

    iget v0, p0, Lcom/antivirus/wipe/c;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/antivirus/wipe/c;->g:I

    return v0
.end method

.method private g(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antivirus/wipe/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/antivirus/wipe/c;->g:I

    :goto_0
    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/antivirus/wipe/c;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/wipe/c;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/antivirus/wipe/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    new-instance v3, Lcom/antivirus/wipe/t;

    invoke-direct {v3, p0, v0, p1}, Lcom/antivirus/wipe/t;-><init>(Lcom/antivirus/wipe/c;Landroid/widget/CheckBox;Z)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    new-instance v1, Lcom/antivirus/wipe/u;

    invoke-direct {v1, p0}, Lcom/antivirus/wipe/u;-><init>(Lcom/antivirus/wipe/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/antivirus/wipe/c;)I
    .locals 1

    iget v0, p0, Lcom/antivirus/wipe/c;->g:I

    return v0
.end method

.method static synthetic h()Ljava/util/LinkedList;
    .locals 1

    sget-object v0, Lcom/antivirus/wipe/c;->i:Ljava/util/LinkedList;

    return-object v0
.end method

.method private h(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    new-instance v2, Lcom/antivirus/wipe/e;

    invoke-direct {v2, p0, v0, p1}, Lcom/antivirus/wipe/e;-><init>(Lcom/antivirus/wipe/c;Landroid/content/Context;Z)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/antivirus/wipe/c;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/wipe/c;->d:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic j(Lcom/antivirus/wipe/c;)I
    .locals 2

    iget v0, p0, Lcom/antivirus/wipe/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/antivirus/wipe/c;->g:I

    return v0
.end method

.method static synthetic k(Lcom/antivirus/wipe/c;)Lcom/antivirus/wipe/z;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/wipe/c;->m:Lcom/antivirus/wipe/z;

    return-object v0
.end method

.method static synthetic l(Lcom/antivirus/wipe/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/wipe/c;->D()V

    return-void
.end method

.method static synthetic m(Lcom/antivirus/wipe/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/wipe/c;->B()V

    return-void
.end method

.method static synthetic m()Z
    .locals 1

    sget-boolean v0, Lcom/antivirus/wipe/c;->b:Z

    return v0
.end method

.method private n()V
    .locals 1

    sget-object v0, Lcom/antivirus/wipe/c;->i:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    sget-object v0, Lcom/antivirus/wipe/c;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/antivirus/wipe/c;->o()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/antivirus/wipe/c;->p()V

    goto :goto_1
.end method

.method static synthetic n(Lcom/antivirus/wipe/c;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/wipe/c;->s:Z

    return v0
.end method

.method private o()V
    .locals 3

    new-instance v0, Lcom/antivirus/wipe/x;

    invoke-direct {v0}, Lcom/antivirus/wipe/x;-><init>()V

    const-string v1, "WipeByAppFragment"

    invoke-virtual {v0, v1}, Lcom/antivirus/wipe/x;->c(Ljava/lang/String;)V

    sget v1, Lcom/antivirus/b/l;->wipe_by_app_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/antivirus/wipe/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->wipe_by_app_dialog_warning_body:I

    invoke-virtual {p0, v2}, Lcom/antivirus/wipe/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/wipe/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/wipe/c;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method static synthetic o(Lcom/antivirus/wipe/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/wipe/c;->C()V

    return-void
.end method

.method private p()V
    .locals 3

    new-instance v0, Lcom/antivirus/wipe/b;

    invoke-direct {v0}, Lcom/antivirus/wipe/b;-><init>()V

    sget v1, Lcom/antivirus/b/l;->wipe_by_app_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/antivirus/wipe/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->wipe_by_app_dialog_nothing_body:I

    invoke-virtual {p0, v2}, Lcom/antivirus/wipe/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/wipe/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NothingToWipeDialog"

    invoke-virtual {p0, v0, v1}, Lcom/antivirus/wipe/c;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p(Lcom/antivirus/wipe/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/wipe/c;->E()V

    return-void
.end method

.method private q()Ljava/util/ArrayList;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/antivirus/wipe/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/antivirus/wipe/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "WipeByAppFragment"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/wipe/c;->s:Z

    invoke-direct {p0}, Lcom/antivirus/wipe/c;->q()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "isWipingNow"

    iget-boolean v2, p0, Lcom/antivirus/wipe/c;->t:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "checkedCheckBoxesIndexes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->wipe_by_app_header:I

    return v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/wipe/c;->t:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/antivirus/wipe/g;

    invoke-direct {v1, p0}, Lcom/antivirus/wipe/g;-><init>(Lcom/antivirus/wipe/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/antivirus/wipe/ag;

    invoke-virtual {p0}, Lcom/antivirus/wipe/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antivirus/wipe/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/wipe/c;->a:Lcom/antivirus/wipe/ag;

    invoke-direct {p0}, Lcom/antivirus/wipe/c;->F()V

    invoke-direct {p0}, Lcom/antivirus/wipe/c;->G()V

    invoke-direct {p0}, Lcom/antivirus/wipe/c;->H()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/antivirus/b/i;->wipe_data_by_app_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/antivirus/b/g;->tv_all_apps:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/antivirus/b/l;->all_categories:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/antivirus/b/g;->wipe_data_by_app_button_now:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v2, Lcom/antivirus/b/l;->localwipe_buttun_wipe:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    new-instance v2, Lcom/antivirus/wipe/d;

    invoke-direct {v2, p0, v1}, Lcom/antivirus/wipe/d;-><init>(Lcom/antivirus/wipe/c;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/antivirus/b/g;->accounts_internal_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/antivirus/b/l;->wipe_by_app_accounts_header:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/antivirus/b/g;->browser_internal_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/antivirus/b/l;->wipe_by_app_browser_header:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/antivirus/b/g;->phone_internal_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/antivirus/b/l;->wipe_by_app_phone_header:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/antivirus/b/g;->cb_select_all:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/antivirus/wipe/c;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/antivirus/wipe/c;->d:Landroid/widget/CheckBox;

    new-instance v2, Lcom/antivirus/wipe/n;

    invoke-direct {v2, p0}, Lcom/antivirus/wipe/n;-><init>(Lcom/antivirus/wipe/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0, v1}, Lcom/antivirus/wipe/c;->a(Landroid/view/View;)V

    return-object v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/wipe/c;->s:Z

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/antivirus/wipe/c;->c(Landroid/os/Bundle;)V

    return-void
.end method
