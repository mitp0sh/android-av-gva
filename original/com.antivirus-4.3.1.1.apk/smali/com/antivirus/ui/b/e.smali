.class public Lcom/antivirus/ui/b/e;
.super Lcom/antivirus/ui/b/d;

# interfaces
.implements Lcom/avg/ui/general/customviews/l;


# instance fields
.field protected b:Lcom/avg/ui/general/h/l;

.field private c:Lcom/antivirus/applocker/c;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/antivirus/ui/b/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/b/e;->c:Lcom/antivirus/applocker/c;

    new-instance v0, Lcom/antivirus/ui/b/f;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/b/f;-><init>(Lcom/antivirus/ui/b/e;)V

    iput-object v0, p0, Lcom/antivirus/ui/b/e;->d:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/antivirus/ui/b/g;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/b/g;-><init>(Lcom/antivirus/ui/b/e;)V

    iput-object v0, p0, Lcom/antivirus/ui/b/e;->e:Landroid/view/View$OnClickListener;

    check-cast p1, Lcom/avg/ui/general/h/l;

    iput-object p1, p0, Lcom/antivirus/ui/b/e;->b:Lcom/avg/ui/general/h/l;

    return-void
.end method

.method private g()Lcom/avg/ui/general/customviews/m;
    .locals 7

    new-instance v0, Lcom/antivirus/callmessagefilter/b;

    iget-object v1, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antivirus/callmessagefilter/b;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/antivirus/b/f;->privacy_blocker_icon:I

    iget-object v2, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->dashboard_privacy_blocker_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/antivirus/callmessagefilter/b;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/antivirus/callmessagefilter/b;->b()V

    invoke-virtual {v0}, Lcom/antivirus/callmessagefilter/b;->e()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/antivirus/callmessagefilter/b;->a(J)V

    :cond_0
    invoke-virtual {v0}, Lcom/antivirus/callmessagefilter/b;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/antivirus/callmessagefilter/b;->g()I

    move-result v4

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->dashboard_privacy_blocker_none:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance v3, Lcom/avg/ui/general/customviews/m;

    iget-object v4, p0, Lcom/antivirus/ui/b/e;->d:Landroid/view/View$OnClickListener;

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/avg/ui/general/customviews/m;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    sget v6, Lcom/antivirus/b/l;->dashboard_privacy_blocker_calls:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-ge v3, v5, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    sget v5, Lcom/antivirus/b/l;->dashboard_privacy_blocker_messages:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Lcom/avg/ui/general/customviews/m;
    .locals 8

    sget v1, Lcom/antivirus/b/f;->privacy_app_backup_icon:I

    iget-object v0, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    sget v2, Lcom/antivirus/b/l;->dashboard_privacy_backup_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/antivirus/ui/backup/apps/f;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->dashboard_privacy_backup_no_backups:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, Lcom/avg/ui/general/customviews/m;

    iget-object v4, p0, Lcom/antivirus/ui/b/e;->e:Landroid/view/View$OnClickListener;

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/avg/ui/general/customviews/m;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    sget v6, Lcom/antivirus/b/l;->dashboard_privacy_backup_last_backup:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private i()Lcom/avg/ui/general/customviews/m;
    .locals 6

    sget v1, Lcom/antivirus/b/f;->privacy_app_locker_icon:I

    iget-object v0, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    sget v2, Lcom/antivirus/b/l;->dashboard_privacy_applocker_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    iget-object v3, p0, Lcom/antivirus/ui/b/e;->c:Lcom/antivirus/applocker/c;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v3

    iput-object v3, p0, Lcom/antivirus/ui/b/e;->c:Lcom/antivirus/applocker/c;

    :cond_0
    iget-object v3, p0, Lcom/antivirus/ui/b/e;->c:Lcom/antivirus/applocker/c;

    iget-object v4, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/antivirus/applocker/c;->i(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/antivirus/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->dashboard_privacy_applocker_sub_setpassword:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance v3, Lcom/antivirus/ui/b/h;

    invoke-direct {v3, p0}, Lcom/antivirus/ui/b/h;-><init>(Lcom/antivirus/ui/b/e;)V

    new-instance v4, Lcom/avg/ui/general/customviews/m;

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/avg/ui/general/customviews/m;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v4

    :cond_2
    invoke-static {}, Lcom/antivirus/b;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/antivirus/ui/b/e;->c:Lcom/antivirus/applocker/c;

    iget-object v5, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/antivirus/applocker/c;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v4

    iget-object v4, v4, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v5, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;

    if-ne v4, v5, :cond_4

    iget-object v0, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->dashboard_privacy_app_unlocked:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avg/toolkit/license/a;->e()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->dashboard_privacy_no_apps_locked:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-lez v3, :cond_6

    const/4 v0, 0x1

    if-ne v3, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    sget v4, Lcom/antivirus/b/l;->dashboard_privacy_app_locked:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    sget v4, Lcom/antivirus/b/l;->dashboard_privacy_apps_locked:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->dashboard_privacy_no_apps_locked:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/avg/ui/general/h/j;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/antivirus/ui/d/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/antivirus/ui/b/e;->b:Lcom/avg/ui/general/h/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/avg/ui/general/h/l;->a(Ljava/util/ArrayList;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/applocker/c;->j(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/avg/ui/general/h/j;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/b/e;->a(Lcom/avg/ui/general/h/j;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    const-string v2, "app_locker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "AntivirusMainScreenFragment"

    return-object v0
.end method

.method public f()[Lcom/avg/ui/general/customviews/m;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    iget-object v0, p0, Lcom/antivirus/ui/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v5, [Lcom/avg/ui/general/customviews/m;

    invoke-direct {p0}, Lcom/antivirus/ui/b/e;->h()Lcom/avg/ui/general/customviews/m;

    move-result-object v2

    aput-object v2, v0, v3

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v2, Lcom/avg/toolkit/license/b;->a:Lcom/avg/toolkit/license/b;

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/antivirus/ui/b/e;->i()Lcom/avg/ui/general/customviews/m;

    move-result-object v1

    aput-object v1, v0, v4

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avg/ui/general/customviews/m;

    invoke-direct {p0}, Lcom/antivirus/ui/b/e;->g()Lcom/avg/ui/general/customviews/m;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-direct {p0}, Lcom/antivirus/ui/b/e;->h()Lcom/avg/ui/general/customviews/m;

    move-result-object v2

    aput-object v2, v0, v4

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v2, Lcom/avg/toolkit/license/b;->a:Lcom/avg/toolkit/license/b;

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/antivirus/ui/b/e;->i()Lcom/avg/ui/general/customviews/m;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_0
.end method

.method public n_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
