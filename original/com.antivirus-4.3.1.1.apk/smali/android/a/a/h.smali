.class public Landroid/a/a/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;

.field private static final b:[F

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/a/a/h;->a:Ljava/util/HashMap;

    sget-object v0, Landroid/a/a/h;->a:Ljava/util/HashMap;

    const-string v1, "activity"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/a/a/h;->a:Ljava/util/HashMap;

    const-string v1, "service"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/a/a/h;->a:Ljava/util/HashMap;

    const-string v1, "receiver"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/a/a/h;->a:Ljava/util/HashMap;

    const-string v1, "provider"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/a/a/h;->a:Ljava/util/HashMap;

    const-string v1, "uses-permission"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/a/a/h;->a:Ljava/util/HashMap;

    const-string v1, "manifest"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/a/a/h;->a:Ljava/util/HashMap;

    const-string v1, "intent-filter"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/a/a/h;->a:Ljava/util/HashMap;

    const-string v1, "action"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/a/a/h;->a:Ljava/util/HashMap;

    const-string v1, "data"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroid/a/a/h;->a:Ljava/util/HashMap;

    const-string v1, "meta-data"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    sput-object v0, Landroid/a/a/h;->b:[F

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "px"

    aput-object v1, v0, v4

    const-string v1, "dip"

    aput-object v1, v0, v5

    const-string v1, "sp"

    aput-object v1, v0, v6

    const-string v1, "pt"

    aput-object v1, v0, v7

    const-string v1, "in"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, "mm"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Landroid/a/a/h;->c:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "%"

    aput-object v1, v0, v4

    const-string v1, "%p"

    aput-object v1, v0, v5

    const-string v1, ""

    aput-object v1, v0, v6

    const-string v1, ""

    aput-object v1, v0, v7

    const-string v1, ""

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Landroid/a/a/h;->d:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3b800000    # 0.00390625f
        0x38000001
        0x34000001
        0x30000000
    .end array-data
.end method

.method public static a(I)F
    .locals 3

    and-int/lit16 v0, p0, -0x100

    int-to-float v0, v0

    sget-object v1, Landroid/a/a/h;->b:[F

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/io/InputStream;)Landroid/a/a/g;
    .locals 13

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    new-instance v6, Landroid/a/a/a;

    invoke-direct {v6}, Landroid/a/a/a;-><init>()V

    invoke-virtual {v6, p0}, Landroid/a/a/a;->a(Ljava/io/InputStream;)V

    new-instance v4, Landroid/a/a/g;

    invoke-direct {v4}, Landroid/a/a/g;-><init>()V

    const-string v1, ""

    move-object v2, v3

    :goto_0
    :try_start_0
    invoke-virtual {v6}, Landroid/a/a/a;->next()I

    move-result v0

    if-ne v0, v11, :cond_1

    move v2, v5

    :goto_1
    iget-object v0, v4, Landroid/a/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1e

    iget-object v0, v4, Landroid/a/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Landroid/a/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, Landroid/a/a/g;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v4, Landroid/a/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    move-object v0, v1

    move-object v1, v2

    :goto_2
    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :pswitch_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :pswitch_2
    sget-object v0, Landroid/a/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Landroid/a/a/a;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :pswitch_3
    move v0, v5

    :goto_3
    invoke-virtual {v6}, Landroid/a/a/a;->getAttributeCount()I

    move-result v7

    if-ge v0, v7, :cond_3

    invoke-virtual {v6, v0}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v7

    sget-object v8, Landroid/a/a/c;->c:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    if-ne v7, v8, :cond_4

    invoke-static {v6, v0}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v4, Landroid/a/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, Landroid/a/a/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, Landroid/a/a/g;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/a/a/g;->k:I

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_4
    move v0, v5

    :goto_4
    invoke-virtual {v6}, Landroid/a/a/a;->getAttributeCount()I

    move-result v7

    if-ge v0, v7, :cond_20

    invoke-virtual {v6, v0}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v7

    sget-object v8, Landroid/a/a/c;->v:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    if-ne v7, v8, :cond_5

    invoke-static {v6, v0}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v4, Landroid/a/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/a/a/f;

    invoke-direct {v2}, Landroid/a/a/f;-><init>()V

    iput-object v0, v2, Landroid/a/a/f;->a:Ljava/lang/String;

    iget-object v0, v4, Landroid/a/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, Landroid/a/a/g;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/a/a/g;->l:I

    move-object v0, v2

    :goto_5
    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_5
    move v0, v5

    :goto_6
    invoke-virtual {v6}, Landroid/a/a/a;->getAttributeCount()I

    move-result v7

    if-ge v0, v7, :cond_1f

    invoke-virtual {v6, v0}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v7

    sget-object v8, Landroid/a/a/c;->u:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    if-ne v7, v8, :cond_6

    invoke-static {v6, v0}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v2, v4, Landroid/a/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/a/a/f;

    invoke-direct {v2}, Landroid/a/a/f;-><init>()V

    iput-object v0, v2, Landroid/a/a/f;->a:Ljava/lang/String;

    iget-object v0, v4, Landroid/a/a/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, Landroid/a/a/g;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Landroid/a/a/g;->m:I

    move-object v0, v2

    :goto_7
    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_6
    move v0, v5

    :goto_8
    invoke-virtual {v6}, Landroid/a/a/a;->getAttributeCount()I

    move-result v7

    if-ge v0, v7, :cond_7

    invoke-virtual {v6, v0}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v7

    sget-object v8, Landroid/a/a/c;->t:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    if-ne v7, v8, :cond_8

    invoke-static {v6, v0}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, v4, Landroid/a/a/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :pswitch_7
    move v0, v5

    :goto_9
    invoke-virtual {v6}, Landroid/a/a/a;->getAttributeCount()I

    move-result v7

    if-ge v0, v7, :cond_9

    invoke-virtual {v6, v0}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v7

    sget-object v8, Landroid/a/a/c;->A:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    if-ne v7, v8, :cond_a

    invoke-static {v6, v0}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v7, v4, Landroid/a/a/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_8
    const/4 v0, 0x0

    const-string v1, "package"

    invoke-virtual {v6, v0, v1}, Landroid/a/a/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Landroid/a/a/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Landroid/a/a/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    :goto_a
    invoke-virtual {v6}, Landroid/a/a/a;->getAttributeCount()I

    move-result v7

    if-ge v1, v7, :cond_d

    invoke-virtual {v6, v1}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v7

    sget-object v8, Landroid/a/a/c;->a:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    if-ne v7, v8, :cond_c

    invoke-static {v6, v1}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    iput-object v7, v4, Landroid/a/a/g;->j:Ljava/lang/String;

    :cond_b
    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {v6, v1}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v7

    sget-object v8, Landroid/a/a/c;->a:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    if-ne v7, v8, :cond_b

    invoke-static {v6, v1}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    iput-object v7, v4, Landroid/a/a/g;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    return-object v3

    :cond_d
    move-object v1, v2

    goto/16 :goto_2

    :pswitch_9
    if-eqz v2, :cond_2

    move v0, v5

    :goto_d
    :try_start_2
    invoke-virtual {v6}, Landroid/a/a/a;->getAttributeCount()I

    move-result v7

    if-eq v0, v7, :cond_f

    invoke-virtual {v6, v0}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v7

    sget-object v8, Landroid/a/a/c;->k:[I

    const/4 v9, 0x2

    aget v8, v8, v9
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v7, v8, :cond_e

    :try_start_3
    invoke-static {v6, v0}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Landroid/a/a/f;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_f
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2

    :pswitch_a
    if-eqz v2, :cond_2

    move v0, v5

    :goto_f
    :try_start_4
    invoke-virtual {v6}, Landroid/a/a/a;->getAttributeCount()I

    move-result v7

    if-ge v0, v7, :cond_10

    invoke-virtual {v6, v0}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v7

    sget-object v8, Landroid/a/a/c;->b:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    if-ne v7, v8, :cond_11

    invoke-static {v6, v0}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v7, v2, Landroid/a/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :pswitch_b
    if-eqz v2, :cond_2

    move v0, v5

    :goto_10
    invoke-virtual {v6}, Landroid/a/a/a;->getAttributeCount()I

    move-result v7

    if-ge v0, v7, :cond_19

    const-string v7, ""

    invoke-virtual {v6, v0}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v7

    sget-object v8, Landroid/a/a/c;->h:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    if-ne v7, v8, :cond_13

    invoke-static {v6, v0}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v8, v2, Landroid/a/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_13
    invoke-virtual {v6, v0}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v7

    sget-object v8, Landroid/a/a/c;->h:[I

    const/4 v9, 0x3

    aget v8, v8, v9

    if-ne v7, v8, :cond_14

    invoke-static {v6, v0}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v8, v2, Landroid/a/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    throw v0

    :cond_14
    :try_start_5
    invoke-virtual {v6, v0}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v7

    sget-object v8, Landroid/a/a/c;->h:[I

    const/4 v9, 0x0

    aget v8, v8, v9

    if-ne v7, v8, :cond_15

    invoke-static {v6, v0}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v8, v2, Landroid/a/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    invoke-virtual {v6, v0}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v7

    sget-object v8, Landroid/a/a/c;->h:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    if-ne v7, v8, :cond_16

    invoke-static {v6, v0}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v8, v2, Landroid/a/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    invoke-virtual {v6, v0}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v7

    sget-object v8, Landroid/a/a/c;->h:[I

    const/4 v9, 0x4

    aget v8, v8, v9

    if-ne v7, v8, :cond_17

    invoke-static {v6, v0}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v8, v2, Landroid/a/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    invoke-virtual {v6, v0}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v7

    sget-object v8, Landroid/a/a/c;->h:[I

    const/4 v9, 0x6

    aget v8, v8, v9

    if-ne v7, v8, :cond_18

    invoke-static {v6, v0}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v8, v2, Landroid/a/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    invoke-virtual {v6, v0}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v7

    sget-object v8, Landroid/a/a/c;->h:[I

    const/4 v9, 0x5

    aget v8, v8, v9

    if-ne v7, v8, :cond_12

    invoke-static {v6, v0}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v8, v2, Landroid/a/a/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_19
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2

    :pswitch_c
    new-instance v7, Landroid/a/a/f;

    invoke-direct {v7}, Landroid/a/a/f;-><init>()V

    move v0, v5

    :goto_12
    invoke-virtual {v6}, Landroid/a/a/a;->getAttributeCount()I

    move-result v8

    if-ge v0, v8, :cond_1c

    invoke-virtual {v6, v0}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v8

    sget-object v9, Landroid/a/a/c;->l:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    if-ne v8, v9, :cond_1b

    invoke-static {v6, v0}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    iput-object v8, v7, Landroid/a/a/f;->a:Ljava/lang/String;

    :cond_1a
    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1b
    invoke-virtual {v6, v0}, Landroid/a/a/a;->getAttributeNameResource(I)I

    move-result v8

    sget-object v9, Landroid/a/a/c;->l:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    if-ne v8, v9, :cond_1a

    invoke-static {v6, v0}, Landroid/a/a/h;->a(Landroid/a/a/a;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-object v9, v7, Landroid/a/a/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    iget-object v0, v4, Landroid/a/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v6}, Landroid/a/a/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "receiver"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    const-string v7, "service"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_1d
    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_2

    :cond_1e
    move-object v3, v4

    goto/16 :goto_c

    :catch_1
    move-exception v7

    goto/16 :goto_e

    :cond_1f
    move-object v0, v2

    goto/16 :goto_7

    :cond_20
    move-object v0, v2

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private static a(Landroid/a/a/a;I)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x1f

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroid/a/a/a;->a(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/a/a/a;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/a/a/a;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-ne v0, v3, :cond_1

    const-string v0, "?%s%08X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/a/a/h;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    const-string v0, "@%s%08X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/a/a/h;->b(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v2, 0x11

    if-ne v0, v2, :cond_4

    const-string v0, "0x%08X"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    if-eqz v1, :cond_5

    const-string v0, "true"

    goto :goto_0

    :cond_5
    const-string v0, "false"

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/a/a/h;->a(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/a/a/h;->c:[Ljava/lang/String;

    and-int/lit8 v1, v1, 0xf

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    if-ne v0, v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/a/a/h;->a(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/a/a/h;->d:[Ljava/lang/String;

    and-int/lit8 v1, v1, 0xf

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x1c

    if-lt v0, v2, :cond_9

    if-gt v0, v6, :cond_9

    const-string v0, "#%08X"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x10

    if-lt v0, v2, :cond_a

    if-gt v0, v6, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v2, "<0x%X, type 0x%02X>"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "android:"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
