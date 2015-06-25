.class public Lcom/avg/ui/license/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Landroid/content/Intent;

.field private final d:Landroid/util/SparseArray;

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/avg/ui/license/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/license/k;->d:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/avg/ui/license/m;->a(Lcom/avg/ui/license/m;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/license/k;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/avg/ui/license/m;->b(Lcom/avg/ui/license/m;)I

    move-result v0

    iput v0, p0, Lcom/avg/ui/license/k;->b:I

    invoke-static {p1}, Lcom/avg/ui/license/m;->c(Lcom/avg/ui/license/m;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/license/k;->e:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/avg/ui/license/m;->d(Lcom/avg/ui/license/m;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/avg/ui/license/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/ui/license/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avg/ui/license/m;->a(Landroid/content/Intent;)Lcom/avg/ui/license/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/avg/ui/license/m;->e(Lcom/avg/ui/license/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/ui/license/k;->a:Landroid/content/Context;

    sget v1, Lcom/avg/ui/general/o;->upgrade_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/avg/ui/license/m;->a(Lcom/avg/ui/license/m;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcom/avg/ui/license/m;->e(Lcom/avg/ui/license/m;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/license/k;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/avg/ui/license/m;->d(Lcom/avg/ui/license/m;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/license/k;->c:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/avg/ui/license/k;->a(Lcom/avg/ui/license/m;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/avg/ui/license/m;->a(Landroid/content/Intent;)Lcom/avg/ui/license/m;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/avg/ui/license/m;Lcom/avg/ui/license/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/license/k;-><init>(Lcom/avg/ui/license/m;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVENT"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "OVERLAY_LOAD_TYPE"

    sget-object v2, Lcom/avg/toolkit/ads/ocm/h;->a:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v2}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avg/ui/license/k;->a:Landroid/content/Context;

    const/16 v2, 0x6978

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/avg/ui/license/m;)V
    .locals 4

    iget-object v1, p0, Lcom/avg/ui/license/k;->d:Landroid/util/SparseArray;

    sget-object v0, Lcom/avg/ui/license/n;->b:Lcom/avg/ui/license/n;

    invoke-virtual {v0}, Lcom/avg/ui/license/n;->ordinal()I

    move-result v2

    invoke-static {p1}, Lcom/avg/ui/license/m;->f(Lcom/avg/ui/license/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/avg/ui/license/m;->f(Lcom/avg/ui/license/m;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/avg/ui/license/k;->d:Landroid/util/SparseArray;

    sget-object v0, Lcom/avg/ui/license/n;->c:Lcom/avg/ui/license/n;

    invoke-virtual {v0}, Lcom/avg/ui/license/n;->ordinal()I

    move-result v2

    invoke-static {p1}, Lcom/avg/ui/license/m;->g(Lcom/avg/ui/license/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/avg/ui/license/m;->g(Lcom/avg/ui/license/m;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/avg/ui/license/k;->d:Landroid/util/SparseArray;

    sget-object v0, Lcom/avg/ui/license/n;->a:Lcom/avg/ui/license/n;

    invoke-virtual {v0}, Lcom/avg/ui/license/n;->ordinal()I

    move-result v2

    invoke-static {p1}, Lcom/avg/ui/license/m;->h(Lcom/avg/ui/license/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/avg/ui/license/m;->h(Lcom/avg/ui/license/m;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/license/k;->a:Landroid/content/Context;

    sget-object v3, Lcom/avg/ui/license/n;->b:Lcom/avg/ui/license/n;

    invoke-virtual {v3}, Lcom/avg/ui/license/n;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/license/k;->a:Landroid/content/Context;

    sget-object v3, Lcom/avg/ui/license/n;->c:Lcom/avg/ui/license/n;

    invoke-virtual {v3}, Lcom/avg/ui/license/n;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/avg/ui/license/k;->a:Landroid/content/Context;

    sget-object v3, Lcom/avg/ui/license/n;->a:Lcom/avg/ui/license/n;

    invoke-virtual {v3}, Lcom/avg/ui/license/n;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/a/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;Z)V
    .locals 5

    const/16 v4, 0x7d4

    iget-object v0, p0, Lcom/avg/ui/license/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/ui/license/j;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/avg/ui/license/j;->a(I)Lcom/avg/ui/license/n;

    move-result-object v1

    new-instance v2, Lcom/avg/toolkit/license/l;

    iget-object v3, p0, Lcom/avg/ui/license/k;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/avg/toolkit/license/l;-><init>(Landroid/content/Context;)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/avg/toolkit/license/l;->c(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v0, "unsupported change to license, bailing out"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/avg/ui/license/k;->d:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/avg/ui/license/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v0, "messages are not initialized, did you call initMessageSparse?"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/avg/ui/license/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/avg/ui/license/n;->ordinal()I

    move-result v3

    if-gt v2, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t retrieve message for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/avg/ui/license/n;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", messagesArray size is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/avg/ui/license/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", index is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/avg/ui/license/n;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/avg/ui/license/k;->a(I)V

    new-instance v0, Landroid/support/v4/app/bx;

    iget-object v2, p0, Lcom/avg/ui/license/k;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/support/v4/app/bx;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/avg/ui/license/k;->b:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/bx;->a(I)Landroid/support/v4/app/bx;

    move-result-object v0

    iget-object v2, p0, Lcom/avg/ui/license/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/bx;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bx;

    move-result-object v2

    iget-object v0, p0, Lcom/avg/ui/license/k;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/avg/ui/license/n;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/bx;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bx;

    move-result-object v0

    iget-object v2, p0, Lcom/avg/ui/license/k;->c:Landroid/content/Intent;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/avg/ui/license/k;->e:Landroid/os/Bundle;

    const-string v3, "licenceChanged"

    invoke-virtual {v1}, Lcom/avg/ui/license/n;->ordinal()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/avg/ui/license/k;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/avg/ui/license/k;->e:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/avg/ui/license/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/avg/ui/license/k;->c:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bx;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bx;

    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/bx;->a()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x10

    iput v0, v1, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/avg/ui/license/k;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/avg/ui/license/k;->a:Landroid/content/Context;

    const-string v1, "new_lcs_notif"

    invoke-static {v0, v1}, Lcom/avg/ui/general/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b_()I
    .locals 1

    const/16 v0, 0x7530

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
