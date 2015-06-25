.class public Lcom/antivirus/ui/scan/a/d;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Z

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/HashMap;

.field private f:Ljava/util/HashMap;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/util/ArrayList;

.field private k:Lcom/antivirus/core/scanners/t;

.field private l:Lcom/avg/ui/general/h/l;

.field private m:Lcom/antivirus/ui/scan/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/antivirus/core/scanners/t;Lcom/avg/ui/general/h/l;)V
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-boolean v1, p0, Lcom/antivirus/ui/scan/a/d;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/scan/a/d;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/scan/a/d;->f:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/antivirus/ui/scan/a/d;->g:Z

    iput-boolean v1, p0, Lcom/antivirus/ui/scan/a/d;->h:Z

    iput-boolean v1, p0, Lcom/antivirus/ui/scan/a/d;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/scan/a/d;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/antivirus/ui/scan/a/d;->k:Lcom/antivirus/core/scanners/t;

    iput-object p3, p0, Lcom/antivirus/ui/scan/a/d;->l:Lcom/avg/ui/general/h/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/scan/a/d;->d:Ljava/util/Map;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/antivirus/ui/scan/a/d;->b:Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/antivirus/core/scanners/a/h;->values()[Lcom/antivirus/core/scanners/a/h;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    sget-object v5, Lcom/antivirus/core/scanners/a/h;->d:Lcom/antivirus/core/scanners/a/h;

    invoke-virtual {v5, v4}, Lcom/antivirus/core/scanners/a/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1}, Lcom/avg/utils/i;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/antivirus/core/scanners/a/h;->e:Lcom/antivirus/core/scanners/a/h;

    invoke-virtual {v5, v4}, Lcom/antivirus/core/scanners/a/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/avg/toolkit/license/a;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_2
    iget-object v5, p0, Lcom/antivirus/ui/scan/a/d;->d:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/antivirus/ui/scan/a/d;->e:Ljava/util/HashMap;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/antivirus/ui/scan/a/d;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/avg/ui/a/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_threat_labs_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antivirus/ui/scan/a/d;->a:Z

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/antivirus/core/scanners/a/h;II)Landroid/text/Spannable;
    .locals 10

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-gtz p3, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p2}, Lcom/antivirus/ui/scan/a/d;->f(Lcom/antivirus/core/scanners/a/h;)I

    move-result v4

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v1, :cond_4

    sub-int v4, p4, v4

    sub-int v0, v4, v0

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move v4, v0

    move v0, v2

    :goto_1
    sget-object v8, Lcom/antivirus/ui/scan/a/f;->a:[I

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/a/h;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    move v1, v7

    :goto_2
    if-le v1, v7, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/antivirus/b/h;->scan_category_item_counter_span_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x22

    invoke-virtual {v6, v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    move-object v0, v6

    :goto_3
    return-object v0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    iget-boolean v4, p0, Lcom/antivirus/ui/scan/a/d;->i:Z

    if-eqz v4, :cond_3

    invoke-direct {p0, p2}, Lcom/antivirus/ui/scan/a/d;->e(Lcom/antivirus/core/scanners/a/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v6

    goto :goto_3

    :cond_3
    sget v4, Lcom/antivirus/b/l;->sra_header_all_prefix:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    move v4, v0

    move v0, v3

    goto :goto_1

    :cond_4
    if-lez p3, :cond_5

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move v4, v3

    move-object v5, v0

    move v0, v2

    goto :goto_1

    :cond_5
    const-string v0, ""

    move v4, v3

    move-object v5, v0

    move v0, v3

    goto :goto_1

    :pswitch_0
    if-eqz v1, :cond_7

    if-ne v4, v2, :cond_6

    sget v1, Lcom/antivirus/b/l;->sra_apps_header_clean_single:I

    goto :goto_2

    :cond_6
    sget v1, Lcom/antivirus/b/l;->sra_apps_header_clean_multi:I

    goto :goto_2

    :cond_7
    if-ne p3, v2, :cond_8

    sget v1, Lcom/antivirus/b/l;->sra_apps_header_bad_single:I

    goto :goto_2

    :cond_8
    sget v1, Lcom/antivirus/b/l;->sra_apps_header_bad_multi:I

    goto :goto_2

    :pswitch_1
    if-eqz v1, :cond_a

    if-ne v4, v2, :cond_9

    sget v1, Lcom/antivirus/b/l;->sra_files_header_clean_single:I

    goto :goto_2

    :cond_9
    sget v1, Lcom/antivirus/b/l;->sra_files_header_clean_multi:I

    goto :goto_2

    :cond_a
    if-ne p3, v2, :cond_b

    sget v1, Lcom/antivirus/b/l;->sra_files_header_bad_single:I

    goto/16 :goto_2

    :cond_b
    sget v1, Lcom/antivirus/b/l;->sra_files_header_bad_multi:I

    goto/16 :goto_2

    :pswitch_2
    if-eqz v1, :cond_d

    if-ne v4, v2, :cond_c

    sget v1, Lcom/antivirus/b/l;->sra_messages_header_clean_single:I

    goto/16 :goto_2

    :cond_c
    sget v1, Lcom/antivirus/b/l;->sra_messages_header_clean_multi:I

    goto/16 :goto_2

    :cond_d
    if-ne p3, v2, :cond_e

    sget v1, Lcom/antivirus/b/l;->sra_messages_header_bad_single:I

    goto/16 :goto_2

    :cond_e
    sget v1, Lcom/antivirus/b/l;->sra_messages_header_bad_multi:I

    goto/16 :goto_2

    :pswitch_3
    if-eqz v1, :cond_f

    sget v1, Lcom/antivirus/b/l;->sra_settings_header_clean:I

    goto/16 :goto_2

    :cond_f
    if-ne p3, v2, :cond_10

    sget v1, Lcom/antivirus/b/l;->sra_settings_header_bad_single:I

    goto/16 :goto_2

    :cond_10
    sget v1, Lcom/antivirus/b/l;->sra_settings_header_bad_multi:I

    goto/16 :goto_2

    :pswitch_4
    move v1, v7

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/a/d;)Lcom/antivirus/core/scanners/t;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->k:Lcom/antivirus/core/scanners/t;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/antivirus/core/scanners/a/a;Lcom/antivirus/ui/scan/a/p;)V
    .locals 11

    const/16 v10, 0x8

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/a/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/a/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x1080093

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/antivirus/b/l;->sra_app_threat_no_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_1
    new-instance v0, Lcom/antivirus/ui/scan/a/q;

    iget-object v4, p3, Lcom/antivirus/ui/scan/a/p;->a:Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/ui/scan/a/q;-><init>(Lcom/antivirus/ui/scan/a/d;Landroid/content/Context;Lcom/antivirus/core/scanners/a/a;Landroid/widget/TextView;Lcom/antivirus/ui/scan/a/e;)V

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/scan/a/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v0, v6

    move-object v1, v7

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/antivirus/b/e;->threat_app_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v9, v9, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p3, Lcom/antivirus/ui/scan/a/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/a/a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/antivirus/d/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/antivirus/b/l;->sra_malware_classified:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v9

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/a/a;->a()Lcom/antivirus/core/scanners/h;

    move-result-object v1

    sget-object v2, Lcom/antivirus/core/scanners/h;->d:Lcom/antivirus/core/scanners/h;

    invoke-virtual {v1, v2}, Lcom/antivirus/core/scanners/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->src_maleware_system:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Lcom/antivirus/ui/scan/a/p;->c:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p3, Lcom/antivirus/ui/scan/a/p;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object v0, v1

    :goto_2
    iget-object v1, p3, Lcom/antivirus/ui/scan/a/p;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/antivirus/ui/scan/a/p;->d:Landroid/widget/Button;

    new-instance v1, Lcom/antivirus/ui/scan/a/l;

    invoke-direct {v1, p0, p1, p2, v8}, Lcom/antivirus/ui/scan/a/l;-><init>(Lcom/antivirus/ui/scan/a/d;Landroid/content/Context;Lcom/antivirus/core/scanners/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcom/antivirus/ui/scan/a/p;->c:Landroid/widget/Button;

    sget v1, Lcom/antivirus/b/l;->sra_app_uninstall_text_button:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p3, Lcom/antivirus/ui/scan/a/p;->c:Landroid/widget/Button;

    new-instance v1, Lcom/antivirus/ui/scan/a/m;

    invoke-direct {v1, p0, p2, p1}, Lcom/antivirus/ui/scan/a/m;-><init>(Lcom/antivirus/ui/scan/a/d;Lcom/antivirus/core/scanners/a/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/antivirus/ui/scan/a/d;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/antivirus/ui/scan/a/p;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p3, Lcom/antivirus/ui/scan/a/p;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/antivirus/ui/scan/a/n;

    invoke-direct {v1, p0, p1, v8}, Lcom/antivirus/ui/scan/a/n;-><init>(Lcom/antivirus/ui/scan/a/d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->src_maleware_uninstall:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/antivirus/ui/scan/a/p;->c:Landroid/widget/Button;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p3, Lcom/antivirus/ui/scan/a/p;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move-object v7, v1

    goto/16 :goto_1

    :cond_5
    move-object v6, v0

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/antivirus/core/scanners/a/b;Lcom/antivirus/ui/scan/a/p;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/a/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/a/b;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/antivirus/d/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p3, Lcom/antivirus/ui/scan/a/p;->a:Landroid/widget/TextView;

    sget v3, Lcom/antivirus/b/l;->sra_file_classified:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, Lcom/antivirus/ui/scan/a/p;->c:Landroid/widget/Button;

    sget v2, Lcom/antivirus/b/l;->sra_content_delete_file_text_button:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p3, Lcom/antivirus/ui/scan/a/p;->c:Landroid/widget/Button;

    new-instance v2, Lcom/antivirus/ui/scan/a/i;

    invoke-direct {v2, p0, p2, p1}, Lcom/antivirus/ui/scan/a/i;-><init>(Lcom/antivirus/ui/scan/a/d;Lcom/antivirus/core/scanners/a/b;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p3, Lcom/antivirus/ui/scan/a/p;->d:Landroid/widget/Button;

    new-instance v2, Lcom/antivirus/ui/scan/a/j;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/antivirus/ui/scan/a/j;-><init>(Lcom/antivirus/ui/scan/a/d;Landroid/content/Context;Lcom/antivirus/core/scanners/a/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/antivirus/ui/scan/a/d;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/a/b;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "0000000000000000000000000000000000000000"

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/antivirus/ui/scan/a/p;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p3, Lcom/antivirus/ui/scan/a/p;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/antivirus/ui/scan/a/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/antivirus/ui/scan/a/k;-><init>(Lcom/antivirus/ui/scan/a/d;Landroid/content/Context;Lcom/antivirus/core/scanners/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p3, Lcom/antivirus/ui/scan/a/p;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/antivirus/core/scanners/a/i;Lcom/antivirus/ui/scan/a/p;)V
    .locals 6

    const/high16 v5, 0x10000000

    const/4 v4, 0x0

    iget-object v0, p3, Lcom/antivirus/ui/scan/a/p;->c:Landroid/widget/Button;

    sget v1, Lcom/antivirus/b/l;->sra_open_settings:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v0, Lcom/antivirus/ui/scan/a/f;->b:[I

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/a/i;->a()Lcom/antivirus/core/scanners/a/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/a/j;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No other settings are scanned"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v0, Lcom/antivirus/b/l;->sra_unknown_sources:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    const-string v2, "android.settings.SECURITY_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p3, Lcom/antivirus/ui/scan/a/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p3, Lcom/antivirus/ui/scan/a/p;->c:Landroid/widget/Button;

    new-instance v2, Lcom/antivirus/ui/scan/a/e;

    invoke-direct {v2, p0, p1, v1}, Lcom/antivirus/ui/scan/a/e;-><init>(Lcom/antivirus/ui/scan/a/d;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lcom/antivirus/ui/scan/a/p;->d:Landroid/widget/Button;

    new-instance v1, Lcom/antivirus/ui/scan/a/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/antivirus/ui/scan/a/g;-><init>(Lcom/antivirus/ui/scan/a/d;Landroid/content/Context;Lcom/antivirus/core/scanners/a/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v2, "android.settings.APPLICATION_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/avg/ui/general/t;->a:Lcom/avg/ui/general/v;

    sget-object v2, Lcom/avg/ui/general/v;->c:Lcom/avg/ui/general/v;

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/antivirus/b/l;->sra_enable_adb:I

    :goto_2
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.DevelopmentSettings"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p3, Lcom/antivirus/ui/scan/a/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/antivirus/b/l;->sra_usb_debugging:I

    goto :goto_2

    :pswitch_2
    sget v0, Lcom/antivirus/b/l;->scan_result_settings_root:I

    iget-object v2, p3, Lcom/antivirus/ui/scan/a/p;->c:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p3, Lcom/antivirus/ui/scan/a/p;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v2, Lcom/avg/toolkit/c/k;

    invoke-direct {v2, p1}, Lcom/avg/toolkit/c/k;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/avg/toolkit/c/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/help.html"

    invoke-static {v3, p1}, Lcom/avg/ui/general/g/b;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p3, Lcom/antivirus/ui/scan/a/p;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/antivirus/ui/scan/a/p;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lcom/antivirus/ui/scan/a/p;)V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->d:Ljava/util/Map;

    sget-object v1, Lcom/antivirus/core/scanners/a/h;->d:Lcom/antivirus/core/scanners/a/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/antivirus/b/l;->suspicious_message_was_found:I

    :goto_0
    iget-object v2, p2, Lcom/antivirus/ui/scan/a/p;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/antivirus/ui/scan/a/p;->b:Landroid/widget/TextView;

    sget v1, Lcom/antivirus/b/l;->sra_sms_show_filter:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, Lcom/antivirus/ui/scan/a/p;->c:Landroid/widget/Button;

    sget v1, Lcom/antivirus/b/l;->sra_content_open_message_filter_button:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p2, Lcom/antivirus/ui/scan/a/p;->c:Landroid/widget/Button;

    new-instance v1, Lcom/antivirus/ui/scan/a/h;

    invoke-direct {v1, p0, p1}, Lcom/antivirus/ui/scan/a/h;-><init>(Lcom/antivirus/ui/scan/a/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    sget v0, Lcom/antivirus/b/l;->suspicious_messages_were_found:I

    goto :goto_0
.end method

.method private a(Lcom/antivirus/core/scanners/a/h;Lcom/antivirus/core/scanners/a/g;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/a/d;Lcom/antivirus/core/scanners/a/h;Lcom/antivirus/core/scanners/a/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antivirus/ui/scan/a/d;->a(Lcom/antivirus/core/scanners/a/h;Lcom/antivirus/core/scanners/a/g;)V

    return-void
.end method

.method static synthetic b(Lcom/antivirus/ui/scan/a/d;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/antivirus/ui/scan/a/d;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->d:Ljava/util/Map;

    return-object v0
.end method

.method private c(Lcom/antivirus/core/scanners/a/h;)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/antivirus/ui/scan/a/f;->a:[I

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/a/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/d;->a()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/d;->b()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/antivirus/ui/scan/a/d;->b(Lcom/antivirus/core/scanners/a/h;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/antivirus/ui/scan/a/d;)Lcom/antivirus/ui/scan/a/c;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->m:Lcom/antivirus/ui/scan/a/c;

    return-object v0
.end method

.method private d(Lcom/antivirus/core/scanners/a/h;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->a:Lcom/antivirus/core/scanners/a/h;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->b:Lcom/antivirus/core/scanners/a/h;

    if-eq p1, v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    if-gtz v1, :cond_2

    if-gtz v2, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->a:Lcom/antivirus/core/scanners/a/h;

    invoke-virtual {v0, p1}, Lcom/antivirus/core/scanners/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/d;->c:Landroid/content/Context;

    if-ne v2, v6, :cond_6

    sget v0, Lcom/antivirus/b/l;->sra_status_app_removed_single:I

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    if-lez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->a:Lcom/antivirus/core/scanners/a/h;

    invoke-virtual {v0, p1}, Lcom/antivirus/core/scanners/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/d;->c:Landroid/content/Context;

    if-ne v1, v6, :cond_9

    sget v0, Lcom/antivirus/b/l;->sra_status_app_ignored_single:I

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/antivirus/b/l;->sra_status_app_removed_multi:I

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/antivirus/core/scanners/a/h;->b:Lcom/antivirus/core/scanners/a/h;

    invoke-virtual {v0, p1}, Lcom/antivirus/core/scanners/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/d;->c:Landroid/content/Context;

    if-ne v2, v6, :cond_8

    sget v0, Lcom/antivirus/b/l;->sra_status_file_removed_single:I

    :goto_6
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    sget v0, Lcom/antivirus/b/l;->sra_status_file_removed_multi:I

    goto :goto_6

    :cond_9
    sget v0, Lcom/antivirus/b/l;->sra_status_app_ignored_multi:I

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/antivirus/core/scanners/a/h;->b:Lcom/antivirus/core/scanners/a/h;

    invoke-virtual {v0, p1}, Lcom/antivirus/core/scanners/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/d;->c:Landroid/content/Context;

    if-ne v1, v6, :cond_b

    sget v0, Lcom/antivirus/b/l;->sra_status_file_ignored_single:I

    :goto_7
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    sget v0, Lcom/antivirus/b/l;->sra_status_file_ignored_multi:I

    goto :goto_7

    :cond_c
    move v1, v2

    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/antivirus/ui/scan/a/d;)Lcom/avg/ui/general/h/l;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->l:Lcom/avg/ui/general/h/l;

    return-object v0
.end method

.method private e(Lcom/antivirus/core/scanners/a/h;)Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    sget-object v1, Lcom/antivirus/ui/scan/a/f;->a:[I

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/a/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/d;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/d;->c:Landroid/content/Context;

    sget v2, Lcom/antivirus/b/l;->sra_header_all_threats_handled:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lcom/antivirus/b/l;->sra_header_apps:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/antivirus/b/l;->sra_header_files:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/antivirus/b/l;->sra_header_settings:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/antivirus/b/l;->sra_header_messages:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f(Lcom/antivirus/core/scanners/a/h;)I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/d;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    sget-object v1, Lcom/antivirus/core/scanners/a/h;->a:Lcom/antivirus/core/scanners/a/h;

    invoke-virtual {v1, p1}, Lcom/antivirus/core/scanners/a/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/d;->k:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/t;->c()I

    move-result v1

    if-lez v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget-object v1, Lcom/antivirus/core/scanners/a/h;->b:Lcom/antivirus/core/scanners/a/h;

    invoke-virtual {v1, p1}, Lcom/antivirus/core/scanners/a/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/d;->k:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/t;->e()I

    move-result v1

    if-lez v1, :cond_1

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/antivirus/core/scanners/a/g;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/a/g;

    return-object v0
.end method

.method public a(Lcom/antivirus/core/scanners/a/h;)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/antivirus/core/scanners/a/h;Ljava/util/List;IZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/antivirus/ui/scan/a/d;->c(Lcom/antivirus/core/scanners/a/h;)Z

    move-result v0

    if-nez p4, :cond_1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/antivirus/ui/scan/a/a;

    invoke-direct {v0, p1, p3}, Lcom/antivirus/ui/scan/a/a;-><init>(Lcom/antivirus/core/scanners/a/h;I)V

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->c:Lcom/antivirus/core/scanners/a/h;

    invoke-virtual {v0, p1}, Lcom/antivirus/core/scanners/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/antivirus/ui/scan/a/d;->g:Z

    :cond_2
    sget-object v0, Lcom/antivirus/core/scanners/a/h;->d:Lcom/antivirus/core/scanners/a/h;

    invoke-virtual {v0, p1}, Lcom/antivirus/core/scanners/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/antivirus/ui/scan/a/d;->h:Z

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Lcom/antivirus/ui/scan/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/d;->m:Lcom/antivirus/ui/scan/a/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->d:Ljava/util/Map;

    sget-object v1, Lcom/antivirus/core/scanners/a/h;->b:Lcom/antivirus/core/scanners/a/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/a/g;

    move-object v1, v0

    check-cast v1, Lcom/antivirus/core/scanners/a/b;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/a/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->b:Lcom/antivirus/core/scanners/a/h;

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/a/d;->a(Lcom/antivirus/core/scanners/a/h;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->d:Ljava/util/Map;

    sget-object v2, Lcom/antivirus/core/scanners/a/h;->b:Lcom/antivirus/core/scanners/a/h;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->m:Lcom/antivirus/ui/scan/a/c;

    invoke-interface {v0}, Lcom/antivirus/ui/scan/a/c;->c()V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/d;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/d;->e:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/ui/scan/a/d;->g:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/scan/a/d;->g:Z

    return v0
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/d;->f:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/ui/scan/a/d;->h:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/scan/a/d;->h:Z

    return v0
.end method

.method public b(Lcom/antivirus/core/scanners/a/h;)Z
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/d;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/antivirus/ui/scan/a/d;->f(Lcom/antivirus/core/scanners/a/h;)I

    move-result v1

    if-gtz v1, :cond_1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/ui/scan/a/d;->i:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/scan/a/d;->i:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public f()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public g()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/scan/a/d;->a(I)Lcom/antivirus/core/scanners/a/g;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/scan/a/d;->a(I)Lcom/antivirus/core/scanners/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/g;->i()Lcom/antivirus/core/scanners/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/h;->ordinal()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    new-instance v3, Lcom/antivirus/ui/scan/a/p;

    invoke-direct {v3}, Lcom/antivirus/ui/scan/a/p;-><init>()V

    new-instance v2, Lcom/antivirus/ui/scan/a/o;

    invoke-direct {v2}, Lcom/antivirus/ui/scan/a/o;-><init>()V

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/scan/a/d;->a(I)Lcom/antivirus/core/scanners/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/a/g;->i()Lcom/antivirus/core/scanners/a/h;

    move-result-object v5

    sget-object v0, Lcom/antivirus/ui/scan/a/f;->a:[I

    invoke-virtual {v5}, Lcom/antivirus/core/scanners/a/h;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-object p2

    :pswitch_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/antivirus/ui/scan/a/p;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/scan/a/p;

    move-object v3, v0

    :goto_1
    sget-object v0, Lcom/antivirus/core/scanners/a/h;->f:Lcom/antivirus/core/scanners/a/h;

    invoke-virtual {v0, v5}, Lcom/antivirus/core/scanners/a/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/antivirus/ui/scan/a/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lcom/antivirus/ui/scan/a/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, Lcom/antivirus/ui/scan/a/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lcom/antivirus/ui/scan/a/p;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v3, Lcom/antivirus/ui/scan/a/p;->c:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/antivirus/ui/scan/a/p;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v3, Lcom/antivirus/ui/scan/a/p;->d:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/antivirus/ui/scan/a/p;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v3, Lcom/antivirus/ui/scan/a/p;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/antivirus/ui/scan/a/p;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0xb

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    sget-object v0, Lcom/antivirus/ui/scan/a/f;->a:[I

    invoke-virtual {v5}, Lcom/antivirus/core/scanners/a/h;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, Lcom/antivirus/ui/scan/a/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->c:Landroid/content/Context;

    check-cast v1, Lcom/antivirus/core/scanners/a/i;

    invoke-direct {p0, v0, v1, v3}, Lcom/antivirus/ui/scan/a/d;->a(Landroid/content/Context;Lcom/antivirus/core/scanners/a/i;Lcom/antivirus/ui/scan/a/p;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->b:Landroid/view/LayoutInflater;

    sget v6, Lcom/antivirus/b/i;->sra_child_layout:I

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/antivirus/b/g;->threatTopTextView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/antivirus/ui/scan/a/p;->a:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->threatBottomTextView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/antivirus/ui/scan/a/p;->b:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->fixButton:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v3, Lcom/antivirus/ui/scan/a/p;->c:Landroid/widget/Button;

    sget v0, Lcom/antivirus/b/g;->ignoreButton:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v3, Lcom/antivirus/ui/scan/a/p;->d:Landroid/widget/Button;

    sget v0, Lcom/antivirus/b/g;->moreInfoButton:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v3, Lcom/antivirus/ui/scan/a/p;->e:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/antivirus/ui/scan/a/o;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/scan/a/o;

    move-object v2, v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->b:Landroid/view/LayoutInflater;

    sget v6, Lcom/antivirus/b/i;->sra_group_layout:I

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/antivirus/b/g;->groupHeaderTextView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/antivirus/ui/scan/a/o;->a:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->groupHeaderStatusTextView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/antivirus/ui/scan/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v3, Lcom/antivirus/ui/scan/a/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/d;->c:Landroid/content/Context;

    move-object v0, v1

    check-cast v0, Lcom/antivirus/core/scanners/a/a;

    invoke-direct {p0, v2, v0, v3}, Lcom/antivirus/ui/scan/a/d;->a(Landroid/content/Context;Lcom/antivirus/core/scanners/a/a;Lcom/antivirus/ui/scan/a/p;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v3, Lcom/antivirus/ui/scan/a/p;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->c:Landroid/content/Context;

    check-cast v1, Lcom/antivirus/core/scanners/a/b;

    invoke-direct {p0, v0, v1, v3}, Lcom/antivirus/ui/scan/a/d;->a(Landroid/content/Context;Lcom/antivirus/core/scanners/a/b;Lcom/antivirus/ui/scan/a/p;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v3, Lcom/antivirus/ui/scan/a/p;->d:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->c:Landroid/content/Context;

    invoke-direct {p0, v0, v3}, Lcom/antivirus/ui/scan/a/d;->a(Landroid/content/Context;Lcom/antivirus/ui/scan/a/p;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v2, Lcom/antivirus/ui/scan/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    check-cast v1, Lcom/antivirus/ui/scan/a/a;

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/d;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/antivirus/ui/scan/a/a;->a()Lcom/antivirus/core/scanners/a/h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v0, 0x1

    :goto_2
    iget-object v5, p0, Lcom/antivirus/ui/scan/a/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/antivirus/ui/scan/a/a;->a()Lcom/antivirus/core/scanners/a/h;

    move-result-object v6

    invoke-virtual {v1}, Lcom/antivirus/ui/scan/a/a;->b()I

    move-result v7

    invoke-direct {p0, v5, v6, v3, v7}, Lcom/antivirus/ui/scan/a/d;->a(Landroid/content/Context;Lcom/antivirus/core/scanners/a/h;II)Landroid/text/Spannable;

    move-result-object v3

    iget-object v5, v2, Lcom/antivirus/ui/scan/a/o;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Lcom/antivirus/ui/scan/a/o;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget v3, Lcom/antivirus/b/f;->group_v:I

    :goto_3
    invoke-virtual {v5, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/antivirus/ui/scan/a/a;->a()Lcom/antivirus/core/scanners/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antivirus/ui/scan/a/d;->d(Lcom/antivirus/core/scanners/a/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/antivirus/ui/scan/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/antivirus/ui/scan/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    sget v3, Lcom/antivirus/b/f;->group_x:I

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    invoke-static {}, Lcom/antivirus/core/scanners/a/h;->values()[Lcom/antivirus/core/scanners/a/h;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/scan/a/d;->m:Lcom/antivirus/ui/scan/a/c;

    return-void
.end method
