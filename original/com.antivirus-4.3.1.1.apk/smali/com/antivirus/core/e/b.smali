.class public Lcom/antivirus/core/e/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/ArrayList;


# instance fields
.field c:Landroid/database/sqlite/SQLiteStatement;

.field d:Landroid/content/ContentValues;

.field private e:Landroid/database/sqlite/SQLiteDatabase;

.field private f:Lcom/antivirus/core/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/antivirus/core/e/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    iput-object v0, p0, Lcom/antivirus/core/e/b;->c:Landroid/database/sqlite/SQLiteStatement;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/e/b;->d:Landroid/content/ContentValues;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/antivirus/core/e/b;->d:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    aget-object v1, v0, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/antivirus/core/e/b;->d:Landroid/content/ContentValues;

    const-string v2, "_id"

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antivirus/core/e/b;->d:Landroid/content/ContentValues;

    const-string v2, "cat_name"

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "categories"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/antivirus/core/e/b;->d:Landroid/content/ContentValues;

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/antivirus/core/e/d;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lcom/antivirus/core/e/d;->b:Lcom/antivirus/core/e/d;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/antivirus/core/e/d;->a:Lcom/antivirus/core/e/d;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/antivirus/core/e/b;->b(Ljava/lang/String;Lcom/antivirus/core/e/d;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/antivirus/core/scanners/t;Ljava/io/File;Z)V
    .locals 18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_2

    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v8, v7

    move-object v7, v2

    :goto_0
    :try_start_3
    new-instance v6, Ljava/io/BufferedReader;

    const v2, 0xfa30

    invoke-direct {v6, v7, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_16
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v12, v11

    move-object v11, v10

    move-object v10, v5

    move-object v5, v4

    :cond_0
    :goto_1
    if-nez v2, :cond_1b

    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v4, "::"

    invoke-virtual {v13, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/antivirus/core/e/b;->c:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/antivirus/core/e/b;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->close()V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/antivirus/core/e/b;->c:Landroid/database/sqlite/SQLiteStatement;

    :cond_1
    const-string v4, "type::"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/antivirus/core/e/e;->b:Lcom/antivirus/core/e/e;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/antivirus/core/e/b;->c:Landroid/database/sqlite/SQLiteStatement;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v10, 0x0

    move-object v12, v10

    move-object v10, v4

    goto :goto_1

    :cond_2
    :try_start_5
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v7, v8

    move-object v8, v9

    :goto_2
    :try_start_6
    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    if-eqz v4, :cond_3

    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    :try_start_8
    invoke-virtual {v3}, Lcom/antivirus/core/e/a;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    :cond_6
    :goto_6
    if-eqz v7, :cond_7

    :try_start_b
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    :cond_7
    :goto_7
    if-eqz v8, :cond_8

    :try_start_c
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    :cond_8
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    return-void

    :cond_9
    :try_start_d
    const-string v4, "toVersion::"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/antivirus/core/e/e;->c:Lcom/antivirus/core/e/e;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/antivirus/core/e/b;->c:Landroid/database/sqlite/SQLiteStatement;

    const/4 v10, 0x0

    move-object v12, v10

    move-object v10, v4

    goto :goto_1

    :cond_a
    const-string v4, "spam::"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/antivirus/core/e/e;->a:Lcom/antivirus/core/e/e;

    sget-object v10, Lcom/antivirus/core/e/d;->b:Lcom/antivirus/core/e/d;

    const-string v12, "INSERT INTO spamsig(sha)VALUES (?)"

    invoke-virtual {v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/antivirus/core/e/b;->c:Landroid/database/sqlite/SQLiteStatement;

    move-object v12, v10

    move-object v10, v4

    goto/16 :goto_1

    :cond_b
    const-string v4, "disabledEngines::"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/antivirus/core/e/e;->a:Lcom/antivirus/core/e/e;

    sget-object v10, Lcom/antivirus/core/e/d;->a:Lcom/antivirus/core/e/d;

    const-string v12, "INSERT INTO diseng(name)VALUES (?)"

    invoke-virtual {v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/antivirus/core/e/b;->c:Landroid/database/sqlite/SQLiteStatement;

    move-object v12, v10

    move-object v10, v4

    goto/16 :goto_1

    :cond_c
    const-string v4, "categorydic::"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lcom/antivirus/core/e/e;->d:Lcom/antivirus/core/e/e;

    sget-object v10, Lcom/antivirus/core/e/f;->b:Lcom/antivirus/core/e/f;

    if-ne v11, v10, :cond_d

    const-string v10, "DROP TABLE IF EXISTS categories"

    invoke-virtual {v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v10, "CREATE TABLE IF NOT EXISTS categories (_id INTEGER PRIMARY KEY, cat_name TEXT);"

    invoke-virtual {v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_d
    const/4 v10, 0x0

    move-object v12, v10

    move-object v10, v4

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v12, v10

    move-object v10, v4

    goto/16 :goto_1

    :cond_f
    if-eqz v10, :cond_0

    if-nez v12, :cond_14

    sget-object v4, Lcom/antivirus/core/e/c;->b:[I

    invoke-virtual {v10}, Lcom/antivirus/core/e/e;->ordinal()I

    move-result v16

    aget v4, v4, v16

    packed-switch v4, :pswitch_data_0

    const/4 v2, 0x1

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "FULL"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct/range {p0 .. p1}, Lcom/antivirus/core/e/b;->k(Landroid/content/Context;)V

    new-instance v4, Lcom/antivirus/core/e/a;

    const-string v11, "secdb"

    const/4 v13, 0x0

    const/16 v16, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-direct {v4, v0, v11, v13, v1}, Lcom/antivirus/core/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v4}, Lcom/antivirus/core/e/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_17
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-result-object v3

    :try_start_f
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v5, Lcom/antivirus/core/e/f;->a:Lcom/antivirus/core/e/f;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object v11, v5

    move-object v5, v3

    move-object v3, v4

    goto/16 :goto_1

    :cond_10
    :try_start_10
    const-string v4, "INC"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-direct/range {p0 .. p1}, Lcom/antivirus/core/e/b;->j(Landroid/content/Context;)V

    new-instance v4, Lcom/antivirus/core/e/a;

    const-string v11, "secdb"

    const/4 v13, 0x0

    const/16 v16, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-direct {v4, v0, v11, v13, v1}, Lcom/antivirus/core/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v4}, Lcom/antivirus/core/e/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_19
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-result-object v3

    :try_start_12
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v5, Lcom/antivirus/core/e/f;->b:Lcom/antivirus/core/e/f;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1a
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object v11, v5

    move-object v5, v3

    move-object v3, v4

    goto/16 :goto_1

    :cond_11
    :try_start_13
    const-string v4, "NOCHANGE"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    sget-object v4, Lcom/antivirus/core/e/f;->c:Lcom/antivirus/core/e/f;

    move-object v11, v4

    goto/16 :goto_1

    :pswitch_1
    if-eqz v5, :cond_22

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5}, Lcom/antivirus/core/e/b;->b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object v2, Lcom/antivirus/core/e/f;->b:Lcom/antivirus/core/e/f;

    if-ne v11, v2, :cond_12

    const-string v2, "vacuum"

    invoke-virtual {v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const/4 v4, 0x0

    :goto_9
    if-eqz v3, :cond_13

    :try_start_14
    invoke-virtual {v3}, Lcom/antivirus/core/e/a;->close()V

    const/4 v3, 0x0

    :cond_13
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/antivirus/core/scanners/t;->f(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1b
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const/4 v2, 0x1

    move-object v5, v4

    goto/16 :goto_1

    :pswitch_2
    :try_start_15
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5}, Lcom/antivirus/core/e/b;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_2

    :cond_14
    if-eqz v11, :cond_0

    sget-object v4, Lcom/antivirus/core/e/c;->c:[I

    invoke-virtual {v11}, Lcom/antivirus/core/e/f;->ordinal()I

    move-result v16

    aget v4, v4, v16

    packed-switch v4, :pswitch_data_1

    const/4 v2, 0x1

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v12, v5}, Lcom/antivirus/core/e/b;->c(Ljava/lang/String;Lcom/antivirus/core/e/d;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    :goto_a
    if-eqz v5, :cond_15

    :try_start_16
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    :cond_15
    :goto_b
    if-eqz v3, :cond_16

    :try_start_17
    invoke-virtual {v3}, Lcom/antivirus/core/e/a;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    :cond_16
    :goto_c
    if-eqz v6, :cond_17

    :try_start_18
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    :cond_17
    :goto_d
    if-eqz v7, :cond_18

    :try_start_19
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11

    :cond_18
    :goto_e
    if-eqz v8, :cond_19

    :try_start_1a
    invoke-virtual {v8}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_12

    :cond_19
    :goto_f
    if-eqz v9, :cond_1a

    :try_start_1b
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13

    :cond_1a
    :goto_10
    throw v2

    :pswitch_4
    :try_start_1c
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v12, v5}, Lcom/antivirus/core/e/b;->a(Ljava/lang/String;Lcom/antivirus/core/e/d;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const/4 v4, 0x0

    :try_start_1d
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    const/4 v6, 0x0

    if-eqz v8, :cond_21

    :try_start_1e
    invoke-virtual {v8}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1d
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    const/4 v7, 0x0

    :goto_11
    :try_start_1f
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    const/4 v2, 0x0

    if-eqz v5, :cond_1c

    :try_start_20
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    :cond_1c
    :goto_12
    if-eqz v3, :cond_1d

    :try_start_21
    invoke-virtual {v3}, Lcom/antivirus/core/e/a;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4

    :cond_1d
    :goto_13
    if-eqz v4, :cond_1e

    :try_start_22
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5

    :cond_1e
    :goto_14
    if-eqz v6, :cond_1f

    :try_start_23
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6

    :cond_1f
    :goto_15
    if-eqz v7, :cond_20

    :try_start_24
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7

    :cond_20
    :goto_16
    if-eqz v2, :cond_8

    :try_start_25
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v2

    goto/16 :goto_8

    :catch_3
    move-exception v5

    goto :goto_12

    :catch_4
    move-exception v3

    goto :goto_13

    :catch_5
    move-exception v3

    goto :goto_14

    :catch_6
    move-exception v3

    goto :goto_15

    :catch_7
    move-exception v3

    goto :goto_16

    :catch_8
    move-exception v2

    goto/16 :goto_3

    :catch_9
    move-exception v2

    goto/16 :goto_4

    :catch_a
    move-exception v2

    goto/16 :goto_5

    :catch_b
    move-exception v2

    goto/16 :goto_6

    :catch_c
    move-exception v2

    goto/16 :goto_7

    :catch_d
    move-exception v2

    goto/16 :goto_8

    :catch_e
    move-exception v4

    goto :goto_b

    :catch_f
    move-exception v3

    goto :goto_c

    :catch_10
    move-exception v3

    goto :goto_d

    :catch_11
    move-exception v3

    goto :goto_e

    :catch_12
    move-exception v3

    goto :goto_f

    :catch_13
    move-exception v3

    goto :goto_10

    :catchall_1
    move-exception v2

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_a

    :catchall_2
    move-exception v2

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_a

    :catchall_3
    move-exception v2

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_a

    :catchall_4
    move-exception v2

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_a

    :catchall_5
    move-exception v2

    move-object v3, v4

    goto/16 :goto_a

    :catchall_6
    move-exception v2

    move-object v5, v3

    move-object v3, v4

    goto/16 :goto_a

    :catchall_7
    move-exception v2

    move-object v3, v4

    goto/16 :goto_a

    :catchall_8
    move-exception v2

    move-object v5, v3

    move-object v3, v4

    goto/16 :goto_a

    :catchall_9
    move-exception v2

    move-object v5, v4

    goto/16 :goto_a

    :catchall_a
    move-exception v2

    move-object v6, v4

    goto/16 :goto_a

    :catchall_b
    move-exception v2

    move-object v7, v6

    move-object v6, v4

    goto/16 :goto_a

    :catchall_c
    move-exception v2

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    goto/16 :goto_a

    :catchall_d
    move-exception v2

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_a

    :catch_14
    move-exception v2

    move-object/from16 v17, v8

    move-object v8, v7

    move-object/from16 v7, v17

    goto/16 :goto_2

    :catch_15
    move-exception v2

    move-object v8, v9

    goto/16 :goto_2

    :catch_16
    move-exception v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_2

    :catch_17
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_2

    :catch_18
    move-exception v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_2

    :catch_19
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_2

    :catch_1a
    move-exception v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_2

    :catch_1b
    move-exception v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_2

    :catch_1c
    move-exception v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v17, v4

    move-object v4, v5

    move-object/from16 v5, v17

    goto/16 :goto_2

    :catch_1d
    move-exception v2

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    goto/16 :goto_2

    :catch_1e
    move-exception v2

    move-object v8, v9

    move-object/from16 v17, v4

    move-object v4, v5

    move-object/from16 v5, v17

    goto/16 :goto_2

    :cond_21
    move-object v7, v8

    goto/16 :goto_11

    :cond_22
    move-object v4, v5

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    iget-object v0, p0, Lcom/antivirus/core/e/b;->d:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/e/b;->d:Landroid/content/ContentValues;

    const-string v1, "settings_value"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/antivirus/core/e/b;->d:Landroid/content/ContentValues;

    const-string v1, "settings_key"

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settings"

    iget-object v1, p0, Lcom/antivirus/core/e/b;->d:Landroid/content/ContentValues;

    const-string v2, "settings_key=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "version"

    aput-object v5, v3, v4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "settings"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/antivirus/core/e/b;->d:Landroid/content/ContentValues;

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    iget-object v0, p0, Lcom/antivirus/core/e/b;->d:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/antivirus/core/e/d;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    sget-object v0, Lcom/antivirus/core/e/c;->a:[I

    invoke-virtual {p2}, Lcom/antivirus/core/e/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "spamsig"

    :goto_1
    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/e/b;->c:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/e/b;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "diseng"

    goto :goto_1

    :cond_1
    const/16 v1, 0x2d

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/antivirus/core/e/d;->a:Lcom/antivirus/core/e/d;

    if-ne p2, v1, :cond_2

    const-string v1, "name=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/antivirus/core/e/d;->b:Lcom/antivirus/core/e/d;

    if-ne p2, v1, :cond_0

    const-string v1, "sha=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/lang/String;Lcom/antivirus/core/e/d;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Lcom/antivirus/core/e/d;->b:Lcom/antivirus/core/e/d;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/antivirus/core/e/d;->a:Lcom/antivirus/core/e/d;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/antivirus/core/e/b;->d(Ljava/lang/String;Lcom/antivirus/core/e/d;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;Lcom/antivirus/core/e/d;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/core/e/b;->c:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/e/b;->c:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/e/b;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/databases"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v4, "secdb"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v0

    move-object v3, v1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/antivirus/core/e/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    sget-object v0, Lcom/antivirus/core/e/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x400

    :try_start_2
    new-array v5, v3, [B

    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_1
    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v1

    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v0

    goto :goto_0

    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_5
    :goto_5
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_6
    :try_start_7
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_6
    :goto_7
    if-eqz v1, :cond_5

    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_8
    if-eqz v3, :cond_7

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :cond_8
    :goto_a
    throw v0

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_9

    :catch_7
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_a

    :catch_8
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_8

    :catch_9
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_6

    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_6
.end method

.method private g(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const/4 v8, 0x0

    const-string v9, ""

    const-string v0, "secdb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    invoke-virtual {v0}, Lcom/antivirus/core/e/a;->close()V

    :cond_0
    new-instance v0, Lcom/antivirus/core/e/a;

    const-string v1, "secdb"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/antivirus/core/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    iget-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    invoke-virtual {v0}, Lcom/antivirus/core/e/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "settings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "settings_value"

    aput-object v4, v2, v3

    const-string v3, "settings_key=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "version"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    :goto_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {p0}, Lcom/antivirus/core/e/b;->a()V

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v8

    move-object v0, v9

    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {p0}, Lcom/antivirus/core/e/b;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {p0}, Lcom/antivirus/core/e/b;->a()V

    throw v0

    :cond_5
    const-string v0, "-1"

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_3

    :cond_6
    move-object v1, v9

    goto :goto_0

    :cond_7
    move-object v8, v0

    move-object v0, v9

    goto :goto_1

    :cond_8
    move-object v0, v9

    goto :goto_1
.end method

.method private h(Landroid/content/Context;)Z
    .locals 13

    const/4 v11, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "secdb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    invoke-virtual {v0}, Lcom/antivirus/core/e/a;->close()V

    :cond_0
    new-instance v0, Lcom/antivirus/core/e/a;

    const-string v1, "secdb"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/antivirus/core/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    iget-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    invoke-virtual {v0}, Lcom/antivirus/core/e/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sqlite_master"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const-string v3, "name=? or name=? or name=? or name=?"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "categories"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "spamsig"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "settings"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "diseng"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_9

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eq v0, v11, :cond_8

    move v2, v10

    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v2

    :goto_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {p0}, Lcom/antivirus/core/e/b;->a()V

    iget-object v1, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    invoke-virtual {v1}, Lcom/antivirus/core/e/a;->close()V

    :cond_3
    :goto_2
    return v0

    :cond_4
    move v0, v10

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    move v0, v9

    :goto_3
    :try_start_3
    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {p0}, Lcom/antivirus/core/e/b;->a()V

    iget-object v1, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    invoke-virtual {v1}, Lcom/antivirus/core/e/a;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-virtual {p0}, Lcom/antivirus/core/e/b;->a()V

    iget-object v1, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    invoke-virtual {v1}, Lcom/antivirus/core/e/a;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v9

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v12, v0

    move v0, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_3

    :cond_8
    move v2, v9

    goto :goto_0

    :cond_9
    move-object v8, v1

    move v0, v9

    goto :goto_1

    :cond_a
    move v0, v9

    goto :goto_1
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "secdb"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private j(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lcom/antivirus/core/e/a;

    const-string v0, "secdb"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, p1, v0, v3, v4}, Lcom/antivirus/core/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/antivirus/core/e/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "DROP TABLE IF EXISTS settings"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS categories"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS spamsig"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS diseng"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const-string v0, "vacuum;"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/antivirus/core/e/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/antivirus/core/e/a;->close()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/antivirus/core/e/a;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/antivirus/core/e/a;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/antivirus/core/e/d;)Ljava/util/ArrayList;
    .locals 10

    const/4 v8, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    invoke-virtual {v0}, Lcom/antivirus/core/e/a;->close()V

    :cond_0
    new-instance v0, Lcom/antivirus/core/e/a;

    const-string v1, "secdb"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/antivirus/core/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    iget-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    invoke-virtual {v0}, Lcom/antivirus/core/e/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    const-string v0, ""

    sget-object v0, Lcom/antivirus/core/e/c;->a:[I

    invoke-virtual {p2}, Lcom/antivirus/core/e/d;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    :goto_0
    return-object v0

    :pswitch_0
    :try_start_1
    const-string v1, "spamsig"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sha"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    :cond_5
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, La/a/a/a/a/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "could not access database"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v0, v9

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iput-object v1, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    :cond_0
    iget-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    invoke-virtual {v0}, Lcom/antivirus/core/e/a;->close()V

    iput-object v1, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/antivirus/core/scanners/t;Ljava/io/File;Z)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/antivirus/core/e/b;->b(Landroid/content/Context;Lcom/antivirus/core/scanners/t;Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/antivirus/core/e/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/core/e/b;->a()V

    invoke-static {p1}, Lcom/antivirus/core/e/b;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/antivirus/core/e/b;->f(Landroid/content/Context;)V

    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-direct {v0, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/antivirus/core/e/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/t;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lcom/antivirus/core/e/b;->a()V

    invoke-static {p1}, Lcom/antivirus/core/e/b;->i(Landroid/content/Context;)Z

    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-direct {p0, p1}, Lcom/antivirus/core/e/b;->g(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 10

    const/4 v8, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    invoke-virtual {v0}, Lcom/antivirus/core/e/a;->close()V

    :cond_0
    new-instance v0, Lcom/antivirus/core/e/a;

    const-string v1, "secdb"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/antivirus/core/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    iget-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    invoke-virtual {v0}, Lcom/antivirus/core/e/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "diseng"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "could not access database"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v9

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v8

    goto :goto_1

    :cond_7
    move-object v1, v8

    goto :goto_4
.end method

.method public e(Landroid/content/Context;)Ljava/util/TreeMap;
    .locals 10

    const/4 v8, 0x0

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    invoke-virtual {v0}, Lcom/antivirus/core/e/a;->close()V

    :cond_0
    new-instance v0, Lcom/antivirus/core/e/a;

    const-string v1, "secdb"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/antivirus/core/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    iget-object v0, p0, Lcom/antivirus/core/e/b;->f:Lcom/antivirus/core/e/a;

    invoke-virtual {v0}, Lcom/antivirus/core/e/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "categories"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "cat_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "could not access database"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v9

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lcom/antivirus/core/e/b;->e:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v8

    goto :goto_1

    :cond_7
    move-object v1, v8

    goto :goto_4
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/antivirus/core/e/b;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
