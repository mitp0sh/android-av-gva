.class public Lcom/avg/toolkit/recurringTasks/b;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:I

.field d:Z

.field e:Z

.field f:Lcom/avg/toolkit/recurringTasks/a;

.field private g:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JZZIZ)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/avg/toolkit/recurringTasks/b;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/avg/toolkit/recurringTasks/b;->b:J

    move/from16 v0, p7

    iput v0, p0, Lcom/avg/toolkit/recurringTasks/b;->c:I

    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/avg/toolkit/recurringTasks/b;->d:Z

    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/avg/toolkit/recurringTasks/b;->e:Z

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcom/avg/toolkit/recurringTasks/b;->g:Ljava/util/Random;

    new-instance v2, Lcom/avg/toolkit/recurringTasks/a;

    new-instance v3, Lcom/avg/toolkit/recurringTasks/c;

    invoke-direct {v3, p0, p1}, Lcom/avg/toolkit/recurringTasks/c;-><init>(Lcom/avg/toolkit/recurringTasks/b;Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/avg/toolkit/recurringTasks/a;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/avg/toolkit/recurringTasks/b;->f:Lcom/avg/toolkit/recurringTasks/a;

    const-string v2, "HB"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/avg/toolkit/recurringTasks/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_re_last_succ"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-interface {v4, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    iget-wide v6, p0, Lcom/avg/toolkit/recurringTasks/b;->b:J

    add-long/2addr v6, v2

    iget-boolean v5, p0, Lcom/avg/toolkit/recurringTasks/b;->e:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/avg/toolkit/recurringTasks/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v8, p0, Lcom/avg/toolkit/recurringTasks/b;->g:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    add-int/2addr v5, v8

    const v8, 0x2932e00

    rem-int/2addr v5, v8

    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    :cond_0
    if-eqz p5, :cond_2

    iget-object v2, p0, Lcom/avg/toolkit/recurringTasks/b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/avg/toolkit/recurringTasks/b;->c:I

    invoke-static {p1, v2, v3}, Lcom/avg/toolkit/recurringTasks/RecurringTaskAlarmReceiver;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/avg/toolkit/recurringTasks/b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v8, p0, Lcom/avg/toolkit/recurringTasks/b;->b:J

    move-object v2, p1

    move/from16 v4, p7

    invoke-static/range {v2 .. v9}, Lcom/avg/toolkit/recurringTasks/RecurringTaskAlarmReceiver;->a(Landroid/content/Context;Ljava/lang/String;IIJJ)V

    return-void

    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/avg/toolkit/recurringTasks/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "_re_last_succ"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_3
    cmp-long v4, v6, v2

    if-ltz v4, :cond_4

    move-wide v6, v2

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/avg/toolkit/recurringTasks/b;->b:J

    add-long/2addr v6, v2

    iget-boolean v2, p0, Lcom/avg/toolkit/recurringTasks/b;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/avg/toolkit/recurringTasks/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/avg/toolkit/recurringTasks/b;->g:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    add-int/2addr v2, v3

    const v3, 0x2932e00

    rem-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    add-long/2addr v6, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "HB"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/avg/toolkit/recurringTasks/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_re_last_succ"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-wide v4, p0, Lcom/avg/toolkit/recurringTasks/b;->b:J

    add-long/2addr v4, v0

    iget-boolean v0, p0, Lcom/avg/toolkit/recurringTasks/b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/recurringTasks/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/avg/toolkit/recurringTasks/b;->g:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x2932e00

    rem-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_0
    iget-object v1, p0, Lcom/avg/toolkit/recurringTasks/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/avg/toolkit/recurringTasks/b;->c:I

    iget-wide v6, p0, Lcom/avg/toolkit/recurringTasks/b;->b:J

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/avg/toolkit/recurringTasks/RecurringTaskAlarmReceiver;->a(Landroid/content/Context;Ljava/lang/String;IIJJ)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/avg/toolkit/recurringTasks/b;->a:Ljava/lang/String;

    const-string v3, "__SAD"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-boolean v2, p0, Lcom/avg/toolkit/recurringTasks/b;->d:Z

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/avg/toolkit/recurringTasks/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/avg/toolkit/recurringTasks/b;->f:Lcom/avg/toolkit/recurringTasks/a;

    invoke-virtual {v1, p1}, Lcom/avg/toolkit/recurringTasks/a;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/recurringTasks/b;->f:Lcom/avg/toolkit/recurringTasks/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/recurringTasks/b;->f:Lcom/avg/toolkit/recurringTasks/a;

    iget-boolean v0, v0, Lcom/avg/toolkit/recurringTasks/a;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/avg/toolkit/recurringTasks/b;->f:Lcom/avg/toolkit/recurringTasks/a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 5

    iget-wide v0, p0, Lcom/avg/toolkit/recurringTasks/b;->b:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/avg/toolkit/recurringTasks/b;->e:Z

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x2932e00

    add-long/2addr v0, v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    sub-long v0, v2, v0

    const-string v2, "HB"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/avg/toolkit/recurringTasks/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_re_last_succ"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    iget-object v0, p0, Lcom/avg/toolkit/recurringTasks/b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/avg/toolkit/recurringTasks/b;->c:I

    invoke-static {p1, v0, v1}, Lcom/avg/toolkit/recurringTasks/RecurringTaskAlarmReceiver;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
