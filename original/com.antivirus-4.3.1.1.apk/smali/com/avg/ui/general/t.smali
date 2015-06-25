.class public Lcom/avg/ui/general/t;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/avg/ui/general/v;

.field private static b:Ljava/util/List;

.field private static c:Ljava/util/List;

.field private static d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/avg/ui/general/v;->b:Lcom/avg/ui/general/v;

    sput-object v0, Lcom/avg/ui/general/t;->a:Lcom/avg/ui/general/v;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/avg/ui/general/w;

    sget-object v2, Lcom/avg/ui/general/w;->a:Lcom/avg/ui/general/w;

    aput-object v2, v1, v4

    sget-object v2, Lcom/avg/ui/general/w;->b:Lcom/avg/ui/general/w;

    aput-object v2, v1, v5

    sget-object v2, Lcom/avg/ui/general/w;->c:Lcom/avg/ui/general/w;

    aput-object v2, v1, v6

    sget-object v2, Lcom/avg/ui/general/w;->e:Lcom/avg/ui/general/w;

    aput-object v2, v1, v7

    sget-object v2, Lcom/avg/ui/general/w;->f:Lcom/avg/ui/general/w;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/avg/ui/general/w;->g:Lcom/avg/ui/general/w;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/avg/ui/general/t;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/avg/ui/general/w;

    sget-object v2, Lcom/avg/ui/general/w;->a:Lcom/avg/ui/general/w;

    aput-object v2, v1, v4

    sget-object v2, Lcom/avg/ui/general/w;->b:Lcom/avg/ui/general/w;

    aput-object v2, v1, v5

    sget-object v2, Lcom/avg/ui/general/w;->c:Lcom/avg/ui/general/w;

    aput-object v2, v1, v6

    sget-object v2, Lcom/avg/ui/general/w;->d:Lcom/avg/ui/general/w;

    aput-object v2, v1, v7

    sget-object v2, Lcom/avg/ui/general/w;->e:Lcom/avg/ui/general/w;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/avg/ui/general/w;->f:Lcom/avg/ui/general/w;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/avg/ui/general/w;->g:Lcom/avg/ui/general/w;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/avg/ui/general/t;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v8, [Lcom/avg/ui/general/w;

    sget-object v2, Lcom/avg/ui/general/w;->e:Lcom/avg/ui/general/w;

    aput-object v2, v1, v4

    sget-object v2, Lcom/avg/ui/general/w;->f:Lcom/avg/ui/general/w;

    aput-object v2, v1, v5

    sget-object v2, Lcom/avg/ui/general/w;->g:Lcom/avg/ui/general/w;

    aput-object v2, v1, v6

    sget-object v2, Lcom/avg/ui/general/w;->a:Lcom/avg/ui/general/w;

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/avg/ui/general/t;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/avg/toolkit/license/a;)I
    .locals 2

    sget-object v0, Lcom/avg/ui/general/u;->a:[I

    sget-object v1, Lcom/avg/ui/general/t;->a:Lcom/avg/ui/general/v;

    invoke-virtual {v1}, Lcom/avg/ui/general/v;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/avg/ui/general/j;->app_landing_actionbar_avg_free:I

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lcom/avg/ui/general/j;->tablet_actionbar_logo_free:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/avg/toolkit/license/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/avg/ui/general/j;->action_bar_logo_free_beta:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/avg/ui/general/j;->app_landing_actionbar_avg_free:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/avg/ui/general/u;->a:[I

    sget-object v1, Lcom/avg/ui/general/t;->a:Lcom/avg/ui/general/v;

    invoke-virtual {v1}, Lcom/avg/ui/general/v;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/avg/ui/general/t;->c:Ljava/util/List;

    :goto_0
    invoke-static {}, Lcom/avg/utils/a/b;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :try_start_0
    sget-object v1, Lcom/avg/ui/general/w;->g:Lcom/avg/ui/general/w;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/avg/ui/general/t;->d:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/avg/ui/general/t;->c:Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b()I
    .locals 2

    sget-object v0, Lcom/avg/ui/general/u;->a:[I

    sget-object v1, Lcom/avg/ui/general/t;->a:Lcom/avg/ui/general/v;

    invoke-virtual {v1}, Lcom/avg/ui/general/v;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/avg/ui/general/j;->app_landing_actionbar_avg_pro:I

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lcom/avg/ui/general/j;->tablet_actionbar_logo_pro:I

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/avg/ui/general/j;->app_landing_actionbar_avg_pro:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/avg/ui/general/j;->nook_actionbar_logo_pro:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Z
    .locals 2

    sget-object v0, Lcom/avg/ui/general/t;->a:Lcom/avg/ui/general/v;

    sget-object v1, Lcom/avg/ui/general/v;->a:Lcom/avg/ui/general/v;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/avg/ui/general/t;->a:Lcom/avg/ui/general/v;

    sget-object v1, Lcom/avg/ui/general/v;->c:Lcom/avg/ui/general/v;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
