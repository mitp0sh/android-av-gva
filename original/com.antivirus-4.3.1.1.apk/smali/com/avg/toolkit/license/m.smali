.class public Lcom/avg/toolkit/license/m;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/avg/toolkit/license/l;

.field private e:Ljava/lang/String;

.field private f:Lcom/avg/toolkit/license/OcmCampaigns;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/avg/toolkit/license/m;->g:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/avg/toolkit/license/m;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/avg/toolkit/license/m;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/avg/toolkit/license/l;

    invoke-direct {v0, p1}, Lcom/avg/toolkit/license/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/toolkit/license/m;->d:Lcom/avg/toolkit/license/l;

    invoke-static {p1}, Lcom/avg/toolkit/zen/b/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "T"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVGMOBILE-DRO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/license/m;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p2, ""

    goto :goto_0

    :cond_1
    const-string v0, "P"

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;)J
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-wide v0, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)J
    .locals 7

    const-string v0, "yyyyMMdd"

    const-string v0, "HHmm"

    const-string v0, "2359"

    const-wide/16 v0, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const-string v2, "yyyyMMdd"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "yyyyMMdd"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "yyyyMMdd"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "HHmm"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    if-ne v4, v5, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "yyyyMMdd"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "HHmm"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_2
    :goto_1
    return-wide v0

    :cond_3
    if-eqz p2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "HHmm"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "2359"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/avg/toolkit/license/m;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/license/m;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/avg/toolkit/license/p;->a:Lcom/avg/toolkit/license/p;

    const-string v0, ""

    move v2, v6

    move v1, v6

    :goto_0
    if-ge v2, v7, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lcom/avg/toolkit/license/p;->a:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v8, Lcom/avg/toolkit/license/p;->b:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_3

    move v5, v6

    :cond_2
    :goto_2
    if-eqz v5, :cond_28

    sget-object v7, Lcom/avg/toolkit/license/p;->a:Lcom/avg/toolkit/license/p;

    if-ne v3, v7, :cond_21

    move v0, v5

    :goto_3
    if-eqz v0, :cond_27

    move-object v0, v4

    :goto_4
    return-object v0

    :cond_3
    sget-object v8, Lcom/avg/toolkit/license/p;->c:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    sget-object v8, Lcom/avg/toolkit/license/p;->d:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/avg/toolkit/license/p;->a:Lcom/avg/toolkit/license/p;

    goto :goto_1

    :cond_5
    sget-object v8, Lcom/avg/toolkit/license/p;->e:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    sget-object v8, Lcom/avg/toolkit/license/p;->f:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_7

    sget-object v3, Lcom/avg/toolkit/license/p;->a:Lcom/avg/toolkit/license/p;

    goto :goto_1

    :cond_7
    sget-object v8, Lcom/avg/toolkit/license/p;->g:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_0

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3d

    if-ne v8, v9, :cond_f

    sget-object v8, Lcom/avg/toolkit/license/p;->a:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_9

    move v5, v6

    goto :goto_2

    :cond_9
    sget-object v8, Lcom/avg/toolkit/license/p;->b:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_a

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/avg/toolkit/license/p;->c:Lcom/avg/toolkit/license/p;

    goto :goto_1

    :cond_a
    sget-object v8, Lcom/avg/toolkit/license/p;->c:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_b

    move v5, v6

    goto :goto_2

    :cond_b
    sget-object v8, Lcom/avg/toolkit/license/p;->d:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_c

    move v5, v6

    goto :goto_2

    :cond_c
    sget-object v8, Lcom/avg/toolkit/license/p;->e:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_d

    sget-object v1, Lcom/avg/toolkit/license/p;->g:Lcom/avg/toolkit/license/p;

    move-object v3, v1

    move v1, v2

    goto :goto_1

    :cond_d
    sget-object v8, Lcom/avg/toolkit/license/p;->f:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_e

    move v5, v6

    goto :goto_2

    :cond_e
    sget-object v8, Lcom/avg/toolkit/license/p;->g:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_0

    goto :goto_1

    :cond_f
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x22

    if-ne v8, v9, :cond_16

    sget-object v8, Lcom/avg/toolkit/license/p;->a:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_10

    move v5, v6

    goto :goto_2

    :cond_10
    sget-object v8, Lcom/avg/toolkit/license/p;->b:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_11

    move v5, v6

    goto/16 :goto_2

    :cond_11
    sget-object v8, Lcom/avg/toolkit/license/p;->c:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_12

    sget-object v3, Lcom/avg/toolkit/license/p;->e:Lcom/avg/toolkit/license/p;

    goto/16 :goto_1

    :cond_12
    sget-object v8, Lcom/avg/toolkit/license/p;->d:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_13

    move v5, v6

    goto/16 :goto_2

    :cond_13
    sget-object v8, Lcom/avg/toolkit/license/p;->e:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_14

    const-string v3, ""

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/avg/toolkit/license/p;->f:Lcom/avg/toolkit/license/p;

    goto/16 :goto_1

    :cond_14
    sget-object v8, Lcom/avg/toolkit/license/p;->f:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_15

    move v5, v6

    goto/16 :goto_2

    :cond_15
    sget-object v8, Lcom/avg/toolkit/license/p;->g:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/avg/toolkit/license/p;->f:Lcom/avg/toolkit/license/p;

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_1c

    sget-object v8, Lcom/avg/toolkit/license/p;->a:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_17

    move v5, v6

    goto/16 :goto_2

    :cond_17
    sget-object v8, Lcom/avg/toolkit/license/p;->b:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_18

    move v5, v6

    goto/16 :goto_2

    :cond_18
    sget-object v8, Lcom/avg/toolkit/license/p;->c:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_19

    sget-object v1, Lcom/avg/toolkit/license/p;->d:Lcom/avg/toolkit/license/p;

    move-object v3, v1

    move v1, v2

    goto/16 :goto_1

    :cond_19
    sget-object v8, Lcom/avg/toolkit/license/p;->d:Lcom/avg/toolkit/license/p;

    if-eq v3, v8, :cond_0

    sget-object v8, Lcom/avg/toolkit/license/p;->e:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_1a

    sget-object v1, Lcom/avg/toolkit/license/p;->g:Lcom/avg/toolkit/license/p;

    move-object v3, v1

    move v1, v2

    goto/16 :goto_1

    :cond_1a
    sget-object v8, Lcom/avg/toolkit/license/p;->f:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_1b

    move v5, v6

    goto/16 :goto_2

    :cond_1b
    sget-object v8, Lcom/avg/toolkit/license/p;->g:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_0

    goto/16 :goto_1

    :cond_1c
    sget-object v8, Lcom/avg/toolkit/license/p;->a:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_1d

    sget-object v1, Lcom/avg/toolkit/license/p;->b:Lcom/avg/toolkit/license/p;

    move-object v3, v1

    move v1, v2

    goto/16 :goto_1

    :cond_1d
    sget-object v8, Lcom/avg/toolkit/license/p;->b:Lcom/avg/toolkit/license/p;

    if-eq v3, v8, :cond_0

    sget-object v8, Lcom/avg/toolkit/license/p;->c:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_1e

    sget-object v1, Lcom/avg/toolkit/license/p;->d:Lcom/avg/toolkit/license/p;

    move-object v3, v1

    move v1, v2

    goto/16 :goto_1

    :cond_1e
    sget-object v8, Lcom/avg/toolkit/license/p;->d:Lcom/avg/toolkit/license/p;

    if-eq v3, v8, :cond_0

    sget-object v8, Lcom/avg/toolkit/license/p;->e:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_1f

    sget-object v1, Lcom/avg/toolkit/license/p;->g:Lcom/avg/toolkit/license/p;

    move-object v3, v1

    move v1, v2

    goto/16 :goto_1

    :cond_1f
    sget-object v8, Lcom/avg/toolkit/license/p;->f:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_20

    move v5, v6

    goto/16 :goto_2

    :cond_20
    sget-object v8, Lcom/avg/toolkit/license/p;->g:Lcom/avg/toolkit/license/p;

    if-ne v3, v8, :cond_0

    goto/16 :goto_1

    :cond_21
    sget-object v7, Lcom/avg/toolkit/license/p;->b:Lcom/avg/toolkit/license/p;

    if-ne v3, v7, :cond_22

    move v0, v6

    goto/16 :goto_3

    :cond_22
    sget-object v7, Lcom/avg/toolkit/license/p;->c:Lcom/avg/toolkit/license/p;

    if-ne v3, v7, :cond_23

    move v0, v6

    goto/16 :goto_3

    :cond_23
    sget-object v7, Lcom/avg/toolkit/license/p;->d:Lcom/avg/toolkit/license/p;

    if-ne v3, v7, :cond_24

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/avg/toolkit/license/p;->a:Lcom/avg/toolkit/license/p;

    move v0, v5

    goto/16 :goto_3

    :cond_24
    sget-object v0, Lcom/avg/toolkit/license/p;->e:Lcom/avg/toolkit/license/p;

    if-ne v3, v0, :cond_25

    move v0, v6

    goto/16 :goto_3

    :cond_25
    sget-object v0, Lcom/avg/toolkit/license/p;->f:Lcom/avg/toolkit/license/p;

    if-ne v3, v0, :cond_26

    move v0, v5

    goto/16 :goto_3

    :cond_26
    sget-object v0, Lcom/avg/toolkit/license/p;->g:Lcom/avg/toolkit/license/p;

    if-ne v3, v0, :cond_28

    move v0, v6

    goto/16 :goto_3

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_28
    move v0, v5

    goto/16 :goto_3
.end method

.method private a(Landroid/content/Context;Lcom/avg/toolkit/license/a;Z)V
    .locals 18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "avgmobile"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/avg/toolkit/license/m;->h:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".ocm.avg.com"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :goto_0
    if-eqz p3, :cond_1

    const-string v4, "/gls/ocm"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v4, Lcom/avg/toolkit/license/o;

    const-string v5, "pi"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/avg/toolkit/license/o;-><init>(Ljava/lang/String;Z)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    new-instance v5, Lcom/avg/toolkit/license/o;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lcom/avg/toolkit/license/o;-><init>(Ljava/lang/Exception;Z)V

    throw v5

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".update.avg.com"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_1
    const-string v4, "/gls/avgmobile"

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v5, 0x2710

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x3a98

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v5, "Connection"

    const-string v6, "close"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v6, "[^0-9]"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "00"

    :cond_3
    :goto_2
    if-eqz p2, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "FREE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/avg/toolkit/license/m;->d:Lcom/avg/toolkit/license/l;

    invoke-virtual {v5}, Lcom/avg/toolkit/license/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x4

    if-le v7, v10, :cond_18

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v12, ""

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "xx"

    :goto_5
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "_"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    const-string v12, ""

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "XX"

    :goto_6
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/avg/toolkit/license/m;->d:Lcom/avg/toolkit/license/l;

    invoke-virtual {v5}, Lcom/avg/toolkit/license/l;->b()J

    move-result-wide v12

    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v5, "yMMddHHmmss"

    invoke-direct {v11, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v5, "GMT+0"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x0

    check-cast v5, Ljava/util/Locale;

    const-string v14, "%s %s BUILD=%s LIC=%s LNG=%s PROD=%s EVA=%s EDA=%s PKG=%d LICIMP=droid1 LICCOO=%s"

    const/16 v15, 0xa

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/avg/toolkit/license/m;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v6, v15, v16

    const/4 v6, 0x2

    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v15, v6

    const/4 v6, 0x3

    aput-object v7, v15, v6

    const/4 v6, 0x4

    aput-object v10, v15, v6

    const/4 v6, 0x5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/avg/toolkit/license/m;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v6

    const/4 v6, 0x6

    const-string v7, "3"

    aput-object v7, v15, v6

    const/4 v7, 0x7

    const-wide/16 v16, 0x0

    cmp-long v6, v12, v16

    if-nez v6, :cond_7

    const-string v6, "0"

    :goto_7
    aput-object v6, v15, v7

    const/16 v6, 0x8

    move-object/from16 v0, p2

    iget v7, v0, Lcom/avg/toolkit/license/a;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v6

    const/16 v7, 0x9

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/avg/toolkit/license/a;->m:Ljava/lang/String;

    if-eqz v6, :cond_8

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/avg/toolkit/license/a;->m:Ljava/lang/String;

    :goto_8
    aput-object v6, v15, v7

    invoke-static {v5, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/avg/toolkit/license/m;->d:Lcom/avg/toolkit/license/l;

    invoke-virtual {v6}, Lcom/avg/toolkit/license/l;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "User-Agent"

    invoke-virtual {v4, v7, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Host"

    invoke-virtual {v4, v5, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "X-AVG-ID"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, La/a/a/a/b/a;->e([B)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "x-avg-mid"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "-"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-static/range {p1 .. p1}, Lcom/avg/toolkit/license/m;->a(Landroid/content/Context;)J

    move-result-wide v6

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v8, "yMMddHHmm"

    invoke-direct {v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v8, "GMT+0"

    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v8, "x-avg-it"

    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-nez v9, :cond_a

    const-string v5, "0"

    :goto_a
    invoke-virtual {v4, v8, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/avg/toolkit/license/m;->d:Lcom/avg/toolkit/license/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/avg/toolkit/license/m;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;Lcom/avg/toolkit/license/l;Z)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v4, Lcom/avg/toolkit/license/o;

    const-string v5, "error setting headers"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/avg/toolkit/license/o;-><init>(Ljava/lang/String;Z)V

    throw v4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_7
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :cond_8
    const-string v6, "0"

    goto/16 :goto_8

    :cond_9
    const-string v5, "x-avg-mid"

    const-string v6, "0-0"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_b
    invoke-static {}, Lcom/avg/toolkit/zen/h;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static/range {p1 .. p1}, Lcom/avg/toolkit/zen/g;->s(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static/range {p1 .. p1}, Lcom/avg/toolkit/zen/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/avg/toolkit/zen/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/avg/toolkit/zen/g;->r(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "X-AVG-ZENID"

    invoke-virtual {v4, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_c
    invoke-static {}, Lcom/avg/toolkit/j/e;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/avg/toolkit/j/e;->c()Lcom/avg/toolkit/j/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/avg/toolkit/j/f;->a()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/avg/toolkit/license/a;->j()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    :goto_d
    invoke-static/range {p1 .. p1}, Lcom/avg/toolkit/j/h;->h(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static/range {p1 .. p1}, Lcom/avg/toolkit/j/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/avg/toolkit/j/h;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    :goto_e
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "%d-%s-%s-%d"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v12

    const/4 v8, 0x1

    aput-object v7, v11, v8

    const/4 v7, 0x2

    aput-object v6, v11, v7

    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v6

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "X-AVG-GMS"

    invoke-virtual {v4, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v5, "Cache-Control"

    const-string v6, "no-cache"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Pragma"

    const-string v6, "no-cache"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept"

    const-string v6, "*/*"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v7, 0xc8

    if-eq v5, v7, :cond_13

    new-instance v7, Lcom/avg/toolkit/license/o;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HTTP status code: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lcom/avg/toolkit/license/o;-><init>(Ljava/lang/String;Z)V

    throw v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v5

    :try_start_2
    new-instance v7, Lcom/avg/toolkit/license/o;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lcom/avg/toolkit/license/o;-><init>(Ljava/lang/Exception;Z)V

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v5

    if-eqz v6, :cond_e

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_e
    :goto_f
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v5

    :cond_f
    const/4 v5, 0x2

    goto/16 :goto_b

    :cond_10
    const-string v5, "X-AVG-ZENID"

    const-string v6, "0-0-0"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_12
    const-string v7, "0"

    const-string v6, "0"

    goto/16 :goto_e

    :cond_13
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/avg/toolkit/license/m;->a(Landroid/content/Context;Ljava/util/Map;)V

    if-eqz p3, :cond_16

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const/16 v5, 0x400

    new-array v7, v5, [C

    const/4 v5, 0x0

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :goto_10
    invoke-virtual {v9, v7}, Ljava/io/InputStreamReader;->read([C)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_14

    const/high16 v11, 0x10000

    if-gt v5, v11, :cond_14

    const/4 v11, 0x0

    invoke-virtual {v8, v7, v11, v10}, Ljava/io/Writer;->write([CII)V

    add-int/2addr v5, v10

    goto :goto_10

    :cond_14
    const/high16 v7, 0x10000

    if-le v5, v7, :cond_15

    new-instance v5, Lcom/avg/toolkit/license/o;

    const-string v7, "error in response"

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Lcom/avg/toolkit/license/o;-><init>(Ljava/lang/String;Z)V

    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v5

    :try_start_5
    invoke-static {v5}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    new-instance v7, Lcom/avg/toolkit/license/o;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lcom/avg/toolkit/license/o;-><init>(Ljava/lang/Exception;Z)V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_15
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5}, Lcom/avg/toolkit/license/m;->a(Landroid/content/Context;Lcom/avg/toolkit/license/a;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    new-instance v5, Lcom/avg/toolkit/license/o;

    const-string v7, "error in response"

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Lcom/avg/toolkit/license/o;-><init>(Ljava/lang/String;Z)V

    throw v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_16
    if-eqz v6, :cond_17

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_17
    :goto_11
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_3
    move-exception v5

    goto :goto_11

    :catch_4
    move-exception v6

    goto/16 :goto_f

    :cond_18
    move-object v7, v5

    goto/16 :goto_4

    :cond_19
    move-object v6, v5

    goto/16 :goto_3
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_1
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v0, "x-avg-id"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/avg/toolkit/license/m;->d:Lcom/avg/toolkit/license/l;

    invoke-virtual {v1}, Lcom/avg/toolkit/license/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_2
    const-string v0, "x-avg-newid"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/avg/toolkit/license/m;->d:Lcom/avg/toolkit/license/l;

    invoke-virtual {v1, v0}, Lcom/avg/toolkit/license/l;->b(Ljava/lang/String;)V

    :cond_3
    const-string v0, "x-avg-newlic"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/avg/toolkit/license/m;->a:Ljava/lang/String;

    :cond_4
    const-string v0, "x-avg-newlicmode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/avg/toolkit/license/m;->d:Lcom/avg/toolkit/license/l;

    invoke-virtual {v1, v0}, Lcom/avg/toolkit/license/l;->c(Ljava/lang/String;)V

    :cond_5
    const-string v0, "x-avg-newlicext"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_6
    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/avg/toolkit/license/m;->b:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/avg/toolkit/license/m;->d:Lcom/avg/toolkit/license/l;

    invoke-direct {p0, p1, v3, v0}, Lcom/avg/toolkit/license/m;->a(Landroid/content/Context;Ljava/util/Map;Lcom/avg/toolkit/license/l;)V

    return-void

    :cond_7
    move-object v0, v2

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_4

    :cond_a
    move-object v0, v2

    goto :goto_5

    :cond_b
    move-object v0, v2

    goto :goto_6
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Lcom/avg/toolkit/license/l;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "x-avg-newocm"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/avg/toolkit/license/m;->e:Ljava/lang/String;

    :cond_0
    const-string v0, "x-avg-newmkid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/avg/toolkit/license/m;->f:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v1, v0}, Lcom/avg/toolkit/license/OcmCampaigns;->setAnalyticsFromString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/avg/toolkit/license/o;

    const-string v1, "error in response headers"

    invoke-direct {v0, v1, v2}, Lcom/avg/toolkit/license/o;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/avg/toolkit/license/m;->f:Lcom/avg/toolkit/license/OcmCampaigns;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/avg/toolkit/license/OcmCampaigns;->writeCampaignsToStorage(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaigns;Z)Z

    :cond_4
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/net/HttpURLConnection;Lcom/avg/toolkit/license/l;Z)Z
    .locals 2

    const-string v0, "x-avg-mkid"

    iget-object v1, p0, Lcom/avg/toolkit/license/m;->f:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v1}, Lcom/avg/toolkit/license/OcmCampaigns;->getAnalyticsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-avg-ocm"

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/license/m;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/license/m;->f:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v0, v0, Lcom/avg/toolkit/license/OcmCampaigns;->ocmId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/avg/toolkit/license/a;)[[Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    new-array v3, v0, [[Ljava/lang/String;

    invoke-static {p0}, Lcom/avg/toolkit/zen/b/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "T"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AVGMOBILATION-DRO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/avg/toolkit/license/l;

    invoke-direct {v6, p0}, Lcom/avg/toolkit/license/l;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    :goto_1
    if-nez v4, :cond_1

    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/String;

    :goto_2
    return-object v0

    :cond_0
    const-string v0, "P"

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v4, v0

    goto :goto_1

    :cond_1
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "[^0-9]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "00"

    :cond_2
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FREE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_4
    invoke-virtual {v6}, Lcom/avg/toolkit/license/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x4

    if-le v2, v7, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "xx"

    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "XX"

    :goto_7
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Locale;

    const-string v8, "%s %s BUILD=%s LIC=%s LNG=%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v1, v9, v5

    const/4 v1, 0x2

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    aput-object v2, v9, v1

    const/4 v1, 0x4

    aput-object v7, v9, v1

    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x0

    aget-object v1, v3, v1

    const/4 v2, 0x0

    const-string v4, "User-Agent"

    aput-object v4, v1, v2

    const/4 v1, 0x0

    aget-object v1, v3, v1

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v6}, Lcom/avg/toolkit/license/l;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0-0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    check-cast v0, [[Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_6
    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    aget-object v1, v3, v1

    const/4 v2, 0x0

    const-string v4, "X-AVG-ID"

    aput-object v4, v1, v2

    const/4 v1, 0x1

    aget-object v1, v3, v1

    const/4 v2, 0x1

    aput-object v0, v1, v2

    move-object v0, v3

    goto/16 :goto_2

    :cond_7
    move-object v2, v0

    goto/16 :goto_5

    :cond_8
    move-object v1, v0

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/avg/toolkit/license/a;Ljava/lang/String;)Z
    .locals 25

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "\\|\\s*\\|"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avg/toolkit/license/m;->f:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v4}, Lcom/avg/toolkit/license/OcmCampaigns;->clear()V

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avg/toolkit/license/m;->f:Lcom/avg/toolkit/license/OcmCampaigns;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/avg/toolkit/license/m;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/avg/toolkit/license/OcmCampaigns;->ocmId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avg/toolkit/license/m;->f:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v4, v7, v6}, Lcom/avg/toolkit/license/OcmCampaigns;->updateInactiveDays(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avg/toolkit/license/m;->f:Lcom/avg/toolkit/license/OcmCampaigns;

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/avg/toolkit/license/OcmCampaigns;->writeCampaignsToStorage(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaigns;Z)Z

    move-result v4

    new-instance v5, Landroid/os/Handler;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/avg/toolkit/license/n;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lcom/avg/toolkit/license/n;-><init>(Lcom/avg/toolkit/license/m;Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v5, "OCM"

    const-string v6, "Rule_received"

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5, v6, v8, v7}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return v4

    :cond_1
    const-string v4, "\\|"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-direct {v12}, Lcom/avg/toolkit/license/OcmCampaigns;-><init>()V

    const/4 v5, 0x0

    array-length v13, v11

    const/4 v4, 0x0

    move v10, v4

    move-object v4, v5

    :goto_1
    if-ge v10, v13, :cond_33

    aget-object v5, v11, v10

    const-string v14, ""

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_35

    const-string v14, "\r\n"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    :goto_2
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/avg/toolkit/license/m;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v14

    if-nez v14, :cond_3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_2

    :cond_3
    :try_start_0
    new-instance v5, Lcom/avg/toolkit/license/OcmCampaign;

    invoke-direct {v5}, Lcom/avg/toolkit/license/OcmCampaign;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "id"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v15, v5, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "_"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "target"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_11

    const-string v15, "notification"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    sget-object v4, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->NOTIFICATION:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    invoke-virtual {v5, v4}, Lcom/avg/toolkit/license/OcmCampaign;->setTarget(Lcom/avg/toolkit/license/OcmCampaign$TargetType;)V

    :goto_3
    const-string v4, "sbn"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->sbn:Ljava/lang/Integer;

    :cond_4
    const-string v4, "ebn"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->ebn:Ljava/lang/Integer;

    :cond_5
    const-string v4, "sda"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_12

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Lcom/avg/toolkit/license/m;->a(Ljava/lang/String;Z)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/avg/toolkit/license/OcmCampaign;->sda:J

    :goto_4
    const-string v4, "eda"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_13

    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v15}, Lcom/avg/toolkit/license/m;->a(Ljava/lang/String;Z)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/avg/toolkit/license/OcmCampaign;->eda:J

    :goto_5
    const-string v4, "bes"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->bes:Ljava/lang/Integer;

    :cond_6
    const-string v4, "bee"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->bee:Ljava/lang/Integer;

    iget-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->bee:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->bee:Ljava/lang/Integer;

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/avg/toolkit/license/OcmCampaign;->getAppFirstInstallTime(Landroid/content/Context;)J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v4, v16, v18

    if-eqz v4, :cond_16

    const-string v4, "ais"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/32 v20, 0x5265c00

    mul-long v18, v18, v20

    add-long v18, v18, v16

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lcom/avg/toolkit/license/OcmCampaign;->ais:J

    :goto_6
    const-string v4, "aie"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_15

    const-string v15, "0"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v4, "1"

    :cond_8
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/32 v20, 0x5265c00

    mul-long v18, v18, v20

    add-long v18, v18, v16

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lcom/avg/toolkit/license/OcmCampaign;->aie:J

    :goto_7
    const-string v4, "lit"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->lit:Ljava/lang/Integer;

    :cond_9
    const-string v4, "prd"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->prd:Ljava/lang/Integer;

    :cond_a
    const-string v4, "var"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->var:Ljava/lang/Integer;

    :cond_b
    const-string v4, "cyc"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_17

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->cyc:Ljava/lang/String;

    :goto_8
    const-string v4, "per"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->per:Ljava/lang/Integer;

    :goto_9
    const-string v4, "evt"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_22

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->evt:Ljava/lang/String;

    iget-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->evt:Ljava/lang/String;

    const-string v15, "#"

    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->evt:Ljava/lang/String;

    const-string v15, "#"

    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v15, v4

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v15, v0, :cond_21

    const/4 v15, 0x0

    aget-object v15, v4, v15

    iput-object v15, v5, Lcom/avg/toolkit/license/OcmCampaign;->evt:Ljava/lang/String;

    const/4 v15, 0x1

    aget-object v15, v4, v15

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v18

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const-string v4, "-"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "+"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_c
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    const-string v19, "+beHHMM"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v19

    if-ne v4, v0, :cond_1e

    const/4 v4, 0x0

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v15, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v16, "+"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    :goto_a
    const/16 v16, 0x1

    const/16 v17, 0x3

    invoke-virtual/range {v15 .. v17}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    const/16 v19, 0x5

    move/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    if-nez p2, :cond_1a

    new-instance v4, Ljava/lang/Exception;

    const-string v14, "can\'t get days left to end trial - avg fetures is null!"

    invoke-direct {v4, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    move-object/from16 v24, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v24

    :goto_b
    invoke-static {v8}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    sget-object v8, Lcom/avg/toolkit/ads/ocm/p;->d:Lcom/avg/toolkit/ads/ocm/p;

    sget-object v14, Lcom/avg/toolkit/ads/ocm/o;->a:Lcom/avg/toolkit/ads/ocm/o;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v8, v14}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    goto/16 :goto_2

    :cond_d
    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    const-string v14, "bad campaign id"

    invoke-direct {v4, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_e
    const-string v15, "ad_mob"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    sget-object v4, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->AD_MOB:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    invoke-virtual {v5, v4}, Lcom/avg/toolkit/license/OcmCampaign;->setTarget(Lcom/avg/toolkit/license/OcmCampaign$TargetType;)V

    goto/16 :goto_3

    :cond_f
    const-string v15, "ovr_scrn"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->OVERLAY:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    invoke-virtual {v5, v4}, Lcom/avg/toolkit/license/OcmCampaign;->setTarget(Lcom/avg/toolkit/license/OcmCampaign$TargetType;)V

    goto/16 :goto_3

    :cond_10
    sget-object v4, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->UNDEFINED:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    invoke-virtual {v5, v4}, Lcom/avg/toolkit/license/OcmCampaign;->setTarget(Lcom/avg/toolkit/license/OcmCampaign$TargetType;)V

    goto/16 :goto_3

    :cond_11
    new-instance v4, Ljava/lang/Exception;

    const-string v14, "bad campaign target"

    invoke-direct {v4, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/avg/toolkit/license/OcmCampaign;->sda:J

    goto/16 :goto_4

    :cond_13
    const-wide/16 v16, -0x2

    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/avg/toolkit/license/OcmCampaign;->eda:J

    goto/16 :goto_5

    :cond_14
    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v18

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lcom/avg/toolkit/license/OcmCampaign;->ais:J

    goto/16 :goto_6

    :cond_15
    const-wide/16 v18, -0x2

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lcom/avg/toolkit/license/OcmCampaign;->aie:J

    goto/16 :goto_7

    :cond_16
    const-wide/16 v18, -0x1

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lcom/avg/toolkit/license/OcmCampaign;->ais:J

    const-wide/16 v18, -0x1

    move-wide/from16 v0, v18

    iput-wide v0, v5, Lcom/avg/toolkit/license/OcmCampaign;->aie:J

    goto/16 :goto_7

    :cond_17
    const-string v4, "010000"

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->cyc:Ljava/lang/String;

    goto/16 :goto_8

    :cond_18
    sget-object v4, Lcom/avg/toolkit/license/OcmCampaign;->PER_DEFUALT:Ljava/lang/Integer;

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->per:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_19
    const/4 v4, -0x1

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v0, p2

    iget v0, v0, Lcom/avg/toolkit/license/a;->e:I

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v20, v0

    const-wide/32 v22, 0x5265c00

    mul-long v20, v20, v22

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v22

    add-long v20, v20, v22

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v19, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    mul-int/lit8 v16, v16, -0x1

    mul-int v4, v4, v16

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    const/16 v4, 0xb

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    const/4 v15, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v15}, Ljava/util/Calendar;->set(II)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/avg/toolkit/license/OcmCampaign;->dden_time:J

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->isDdeEvent:Z

    :cond_1b
    :goto_c
    const-string v4, "ovl_evt"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_23

    const-string v15, ","

    invoke-virtual {v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->ovl_evt:[Ljava/lang/String;

    :cond_1c
    const-string v4, "overlay_uri"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_24

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->overlay_uri:Ljava/lang/String;

    :cond_1d
    iget-boolean v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->isDdeEvent:Z

    if-eqz v4, :cond_2f

    const-string v4, "dden_text"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-static {v15}, La/a/a/a/a/a;->a([B)Z

    move-result v15

    if-nez v15, :cond_25

    new-instance v4, Ljava/lang/Exception;

    const-string v14, "bad dden_text, invalid Base64 string"

    invoke-direct {v4, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    const-string v19, "YYYYMMDDHHMM"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v19

    if-ne v4, v0, :cond_1f

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v16, "yyyyMMddHHmm"

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/avg/toolkit/license/OcmCampaign;->dden_time:J

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->isDdeEvent:Z

    goto :goto_c

    :cond_1f
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    const-string v19, "aiHHMM"

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v0, v19

    if-ne v4, v0, :cond_20

    const/4 v4, 0x0

    const/16 v19, 0x2

    move/from16 v0, v19

    invoke-virtual {v15, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v19, 0x2

    const/16 v20, 0x4

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v16, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    const/16 v4, 0xb

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v15}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    const/4 v15, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v15}, Ljava/util/Calendar;->set(II)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/avg/toolkit/license/OcmCampaign;->dden_time:J

    const/4 v4, 0x1

    iput-boolean v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->isDdeEvent:Z

    goto/16 :goto_c

    :cond_20
    new-instance v4, Ljava/lang/Exception;

    const-string v14, "bad DDE event, value not equals to any known format"

    invoke-direct {v4, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_21
    new-instance v4, Ljava/lang/Exception;

    const-string v14, "bad DDE event, size of variables is not OK"

    invoke-direct {v4, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_22
    new-instance v4, Ljava/lang/Exception;

    const-string v14, "bad campaign evt"

    invoke-direct {v4, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_23
    invoke-virtual {v5}, Lcom/avg/toolkit/license/OcmCampaign;->getTarget()Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    move-result-object v4

    sget-object v15, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->OVERLAY:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    if-ne v4, v15, :cond_1c

    new-instance v4, Ljava/lang/Exception;

    const-string v14, "bad campaign ovl_evt"

    invoke-direct {v4, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_24
    invoke-virtual {v5}, Lcom/avg/toolkit/license/OcmCampaign;->getTarget()Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    move-result-object v4

    sget-object v15, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->NOTIFICATION:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    if-eq v4, v15, :cond_1d

    new-instance v4, Ljava/lang/Exception;

    const-string v14, "bad campaign uri"

    invoke-direct {v4, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_25
    new-instance v15, Ljava/lang/String;

    invoke-static {v4}, La/a/a/a/a/a;->b(Ljava/lang/String;)[B

    move-result-object v4

    const-string v16, "UTF-8"

    move-object/from16 v0, v16

    invoke-direct {v15, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v15, v5, Lcom/avg/toolkit/license/OcmCampaign;->dden_text:Ljava/lang/String;

    const-string v4, "dden_title"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-static {v15}, La/a/a/a/a/a;->a([B)Z

    move-result v15

    if-nez v15, :cond_27

    new-instance v4, Ljava/lang/Exception;

    const-string v14, "bad dden_title, invalid Base64 string"

    invoke-direct {v4, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_26
    new-instance v4, Ljava/lang/Exception;

    const-string v14, "bad dden_text, mandatory when using dde events"

    invoke-direct {v4, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_27
    new-instance v15, Ljava/lang/String;

    invoke-static {v4}, La/a/a/a/a/a;->b(Ljava/lang/String;)[B

    move-result-object v4

    const-string v16, "UTF-8"

    move-object/from16 v0, v16

    invoke-direct {v15, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v15, v5, Lcom/avg/toolkit/license/OcmCampaign;->dden_title:Ljava/lang/String;

    const-string v4, "dden_ticker"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-static {v15}, La/a/a/a/a/a;->a([B)Z

    move-result v15

    if-nez v15, :cond_29

    new-instance v4, Ljava/lang/Exception;

    const-string v14, "bad dden_ticker, invalid Base64 string"

    invoke-direct {v4, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_28
    new-instance v4, Ljava/lang/Exception;

    const-string v14, "bad dden_title, mandatory when using dde events"

    invoke-direct {v4, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_29
    new-instance v15, Ljava/lang/String;

    invoke-static {v4}, La/a/a/a/a/a;->b(Ljava/lang/String;)[B

    move-result-object v4

    const-string v16, "UTF-8"

    move-object/from16 v0, v16

    invoke-direct {v15, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v15, v5, Lcom/avg/toolkit/license/OcmCampaign;->dden_ticker:Ljava/lang/String;

    :cond_2a
    const-string v4, "rsr"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2b

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->rsr:Ljava/lang/String;

    :cond_2b
    const-string v4, "hcyc"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0x4

    move/from16 v0, v16

    if-eq v15, v0, :cond_2c

    new-instance v4, Ljava/lang/Exception;

    const-string v14, "bad hcyc value. not 4 chars long."

    invoke-direct {v4, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2c
    const/4 v15, 0x0

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v5, Lcom/avg/toolkit/license/OcmCampaign;->hcyc_cc:Ljava/lang/Integer;

    const/4 v15, 0x2

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->hcyc_aa:Ljava/lang/Integer;

    :cond_2d
    const-string v4, "ecyc"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0x4

    move/from16 v0, v16

    if-eq v15, v0, :cond_2e

    new-instance v4, Ljava/lang/Exception;

    const-string v14, "bad ecyc value. not 4 chars long."

    invoke-direct {v4, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2e
    const/4 v15, 0x0

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v5, Lcom/avg/toolkit/license/OcmCampaign;->ecyc_cc:Ljava/lang/Integer;

    const/4 v15, 0x2

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->ecyc_aa:Ljava/lang/Integer;

    :cond_2f
    const-string v4, "cdtd"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sget-object v16, Lcom/avg/toolkit/license/OcmCampaign;->CDTD_MIN_VALUE:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v0, v16

    if-lt v15, v0, :cond_30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->cdtd:Ljava/lang/Integer;

    :cond_30
    const-string v4, "gen_tm_btw_ovrlys"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_31

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget v0, v5, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v15, v0, :cond_31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    iget v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_31
    const-string v4, "analytics"

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->analytics:Ljava/lang/String;

    const-wide/16 v14, -0x2

    iput-wide v14, v5, Lcom/avg/toolkit/license/OcmCampaign;->lastAppearence:J

    sget-object v4, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->ACTIVE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    iput-object v4, v5, Lcom/avg/toolkit/license/OcmCampaign;->campaignState:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v14

    iput-wide v14, v5, Lcom/avg/toolkit/license/OcmCampaign;->cycleStateStartTimeStamp:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avg/toolkit/license/m;->f:Lcom/avg/toolkit/license/OcmCampaigns;

    iget v14, v5, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v4

    iget v14, v5, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-nez v4, :cond_32

    move-object v4, v5

    :cond_32
    invoke-virtual {v12, v14, v4}, Lcom/avg/toolkit/license/OcmCampaigns;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_2

    :cond_33
    invoke-virtual {v12}, Lcom/avg/toolkit/license/OcmCampaigns;->size()I

    move-result v4

    if-lez v4, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avg/toolkit/license/m;->f:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v4}, Lcom/avg/toolkit/license/OcmCampaigns;->clear()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/avg/toolkit/license/m;->f:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v4, v12}, Lcom/avg/toolkit/license/OcmCampaigns;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v5

    move-object/from16 v24, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v24

    goto/16 :goto_b

    :cond_34
    move v4, v9

    goto/16 :goto_0

    :cond_35
    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_2
.end method

.method public b(Landroid/content/Context;Lcom/avg/toolkit/license/a;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/avg/toolkit/license/OcmCampaigns;->readCampaignsFromStorage(Landroid/content/Context;)Lcom/avg/toolkit/license/OcmCampaigns;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/license/m;->f:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v0, p0, Lcom/avg/toolkit/license/m;->f:Lcom/avg/toolkit/license/OcmCampaigns;

    if-nez v0, :cond_0

    new-instance v0, Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-direct {v0}, Lcom/avg/toolkit/license/OcmCampaigns;-><init>()V

    iput-object v0, p0, Lcom/avg/toolkit/license/m;->f:Lcom/avg/toolkit/license/OcmCampaigns;

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/license/m;->d:Lcom/avg/toolkit/license/l;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v2}, Lcom/avg/toolkit/license/m;->a(Landroid/content/Context;Lcom/avg/toolkit/license/a;Z)V

    const-string v1, "0-0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, v2}, Lcom/avg/toolkit/license/m;->a(Landroid/content/Context;Lcom/avg/toolkit/license/a;Z)V

    iget-object v0, p0, Lcom/avg/toolkit/license/m;->d:Lcom/avg/toolkit/license/l;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/l;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0-0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/license/m;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/avg/toolkit/license/m;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/avg/toolkit/license/m;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/avg/toolkit/license/m;->a(Landroid/content/Context;Lcom/avg/toolkit/license/a;Z)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
