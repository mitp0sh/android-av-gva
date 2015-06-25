.class public Lcom/antivirus/ui/a/d/f;
.super Lcom/antivirus/ui/a/d;


# static fields
.field private static final h:[Ljava/lang/String;


# instance fields
.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "body"

    aput-object v2, v0, v1

    sput-object v0, Lcom/antivirus/ui/a/d/f;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/antivirus/ui/a/c/ae;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/antivirus/ui/a/d;-><init>(Landroid/content/Context;Lcom/antivirus/ui/a/w;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/a/d/f;->i:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/ui/a/d/c;)Lcom/antivirus/ui/a/d/a;
    .locals 10

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/antivirus/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/d/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/b;->g(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    invoke-static {v5, v1}, Lcom/antivirus/core/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2, v3}, Lcom/antivirus/ui/a/d/f;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v5}, Lcom/antivirus/ui/a/d/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/a/d/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->callMessageFilterPrivatePhoneNumber:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Lcom/antivirus/ui/a/d/a;

    move-object/from16 v5, p6

    invoke-direct/range {v1 .. v9}, Lcom/antivirus/ui/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/ui/a/d/c;JLjava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v1, v0}, Lcom/antivirus/ui/a/d/a;->a(Z)V

    invoke-direct {p0, v1, p1, p5}, Lcom/antivirus/ui/a/d/f;->a(Lcom/antivirus/ui/a/d/a;Landroid/database/Cursor;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v5}, Lcom/antivirus/ui/a/d/f;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/antivirus/core/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    move v0, v2

    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_1
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/antivirus/ui/a/d/c;
    .locals 1

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/antivirus/ui/a/d/c;->a(I)Lcom/antivirus/ui/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/antivirus/ui/a/d/f;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/d/f;->i:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 11

    const/4 v6, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/a/d/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;)Lcom/antivirus/core/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/antivirus/core/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "incoming_msg_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v6

    move-object v6, v10

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v0, v9

    :goto_3
    return-object v0

    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/antivirus/ui/a/d/f;->g:Lcom/antivirus/ui/a/w;

    sget-object v2, Lcom/antivirus/ui/a/c/ae;->a:Lcom/antivirus/ui/a/c/ae;

    if-eq v1, v2, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v9

    goto :goto_3

    :cond_5
    :try_start_4
    const-string v1, "_id"

    invoke-static {v1, v0}, Lcom/avg/utils/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    invoke-virtual {p0}, Lcom/antivirus/ui/a/d/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/antivirus/callmessagefilter/callblocker/a;->a:Landroid/net/Uri;

    sget-object v2, Lcom/antivirus/ui/a/d/f;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "date "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v1

    if-nez v1, :cond_9

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v6

    goto :goto_3

    :cond_8
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v3

    goto :goto_4

    :cond_9
    :try_start_6
    new-instance v0, Lcom/antivirus/callmessagefilter/a/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "date"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "date"

    aput-object v5, v4, v3

    move-object v3, v10

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/callmessagefilter/a/a;-><init>(Landroid/database/Cursor;[Ljava/lang/String;Landroid/database/Cursor;[Ljava/lang/String;Z)V

    :cond_a
    :goto_5
    invoke-virtual {v0}, Lcom/antivirus/callmessagefilter/a/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/antivirus/callmessagefilter/a/a;->a()Landroid/database/CursorJoiner$Result;

    move-result-object v2

    sget-object v3, Lcom/antivirus/ui/a/d/h;->a:[I

    invoke-virtual {v2}, Landroid/database/CursorJoiner$Result;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v10

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "address"

    const-string v5, "date"

    const-string v6, "_id"

    const-string v7, "body"

    sget-object v8, Lcom/antivirus/ui/a/d/c;->a:Lcom/antivirus/ui/a/d/c;

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/antivirus/ui/a/d/f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/ui/a/d/c;)Lcom/antivirus/ui/a/d/a;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_a

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v10, :cond_c

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    :pswitch_1
    :try_start_7
    const-string v4, "address"

    const-string v5, "date"

    const-string v6, "_id"

    const-string v7, "body"

    const-string v2, "message_type"

    invoke-direct {p0, v10, v2}, Lcom/antivirus/ui/a/d/f;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/antivirus/ui/a/d/c;

    move-result-object v8

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/antivirus/ui/a/d/f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/ui/a/d/c;)Lcom/antivirus/ui/a/d/a;

    move-result-object v2

    goto :goto_6

    :pswitch_2
    const-string v2, "message_type"

    invoke-direct {p0, v10, v2}, Lcom/antivirus/ui/a/d/f;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/antivirus/ui/a/d/c;

    move-result-object v8

    if-eqz v10, :cond_d

    sget-object v2, Lcom/antivirus/ui/a/d/c;->c:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {v2, v8}, Lcom/antivirus/ui/a/d/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/antivirus/ui/a/d/f;->i:Ljava/util/List;

    const-string v3, "incoming_msg_id"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const-string v4, "phone_number"

    const-string v5, "date"

    const-string v6, "incoming_msg_id"

    const-string v7, "message_snippet"

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v8}, Lcom/antivirus/ui/a/d/f;->a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/ui/a/d/c;)Lcom/antivirus/ui/a/d/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v2

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v10, :cond_1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v6

    move-object v1, v6

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v10, v6

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v6

    goto/16 :goto_1

    :cond_10
    move-object v3, p2

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/antivirus/ui/a/d/a;Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 5

    const-string v2, ""

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x32

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v3, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    invoke-virtual {p1, v1}, Lcom/antivirus/ui/a/d/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/antivirus/ui/a/d/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ""

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method protected h()Ljava/util/List;
    .locals 5

    const-string v0, ""

    iget-object v1, p0, Lcom/antivirus/ui/a/d/f;->g:Lcom/antivirus/ui/a/w;

    sget-object v2, Lcom/antivirus/ui/a/c/ae;->a:Lcom/antivirus/ui/a/c/ae;

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/a/d/f;->g:Lcom/antivirus/ui/a/w;

    check-cast v0, Lcom/antivirus/ui/a/c/ae;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/c/ae;->b()[Lcom/antivirus/ui/a/d/c;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/antivirus/ui/a/d/c;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "message_type"

    invoke-static {v0, v2}, Lcom/avg/utils/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "DESC"

    const-string v2, ""

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/antivirus/ui/a/d/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/a/d/f;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/a/d/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/antivirus/ui/a/d/g;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/a/d/g;-><init>(Lcom/antivirus/ui/a/d/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
