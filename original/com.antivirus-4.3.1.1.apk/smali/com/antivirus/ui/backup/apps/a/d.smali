.class public Lcom/antivirus/ui/backup/apps/a/d;
.super Lcom/avg/ui/general/f/e;

# interfaces
.implements Landroid/support/v4/app/bh;


# instance fields
.field private a:Ljava/util/Map;

.field private b:J

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/Button;

.field private g:I

.field private h:Z

.field private i:Lcom/antivirus/ui/backup/apps/a/a;

.field private j:Ljava/util/List;

.field private k:Lcom/antivirus/ui/backup/apps/a/i;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->j:Ljava/util/List;

    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->i()V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->f_()V

    return-void
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->k:Lcom/antivirus/ui/backup/apps/a/i;

    return-void
.end method

.method private D()V
    .locals 1

    invoke-direct {p0}, Lcom/antivirus/ui/backup/apps/a/d;->C()V

    :try_start_0
    new-instance v0, Lcom/antivirus/ui/d/c;

    invoke-direct {v0}, Lcom/antivirus/ui/d/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/a/d;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, ""

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)J
    .locals 5

    const-wide/16 v0, 0x0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method static synthetic a(Lcom/antivirus/ui/backup/apps/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/backup/apps/a/d;->p()V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/backup/apps/a/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/backup/apps/a/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/avg/ui/general/d/b;

    invoke-direct {v0}, Lcom/avg/ui/general/d/b;-><init>()V

    const-string v1, "BackupAlertDialog"

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->c(Ljava/lang/String;)V

    sget v1, Lcom/antivirus/b/l;->error:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->b(I)V

    sget v1, Lcom/antivirus/b/f;->dialog_icon_error:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->c(I)V

    invoke-virtual {v0, p1}, Lcom/avg/ui/general/d/b;->e(Ljava/lang/String;)V

    sget v1, Lcom/antivirus/b/l;->ok:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->d(I)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/a/d;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/backup/apps/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/ui/backup/apps/a/d;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/antivirus/ui/backup/apps/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/antivirus/ui/backup/apps/a/d;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/antivirus/ui/backup/apps/a/d;)Lcom/antivirus/ui/backup/apps/a/a;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->i:Lcom/antivirus/ui/backup/apps/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/antivirus/ui/backup/apps/a/d;)I
    .locals 2

    iget v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/antivirus/ui/backup/apps/a/d;->g:I

    return v0
.end method

.method static synthetic f(Lcom/antivirus/ui/backup/apps/a/d;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic g(Lcom/antivirus/ui/backup/apps/a/d;)I
    .locals 2

    iget v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/antivirus/ui/backup/apps/a/d;->g:I

    return v0
.end method

.method static synthetic h(Lcom/antivirus/ui/backup/apps/a/d;)I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->g:I

    return v0
.end method

.method static synthetic i(Lcom/antivirus/ui/backup/apps/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/backup/apps/a/d;->B()V

    return-void
.end method

.method static synthetic j(Lcom/antivirus/ui/backup/apps/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/backup/apps/a/d;->D()V

    return-void
.end method

.method static synthetic k(Lcom/antivirus/ui/backup/apps/a/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/backup/apps/a/d;->C()V

    return-void
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->k:Lcom/antivirus/ui/backup/apps/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->k:Lcom/antivirus/ui/backup/apps/a/i;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/a/i;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->k:Lcom/antivirus/ui/backup/apps/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/a/i;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->k:Lcom/antivirus/ui/backup/apps/a/i;

    return-void
.end method

.method private p()V
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    sget v3, Lcom/antivirus/b/l;->backup_select_app:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v3, "app_backup"

    const-string v4, "backup"

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5, v2}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/antivirus/ui/backup/apps/a/d;->a(Ljava/util/Map;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->g_()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/antivirus/ui/backup/apps/a/d;->b:J

    const-string v0, ""

    iget-wide v6, p0, Lcom/antivirus/ui/backup/apps/a/d;->b:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/antivirus/b/l;->backupactivity_dialog_app_back_backup_requires:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/backup/apps/a/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/avg/utils/i;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/antivirus/b/l;->backupactivity_dialog_app_back_free_on_sdcard:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/backup/apps/a/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/antivirus/ui/backup/apps/a/d;->b:J

    invoke-static {v2, v3}, Lcom/avg/utils/i;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    :goto_2
    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/antivirus/ui/backup/apps/a/k;->a(Ljava/lang/String;Z)Lcom/antivirus/ui/backup/apps/a/k;

    move-result-object v0

    const-string v1, "BackupAlertDialog"

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/a/k;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/a/k;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/a/d;->a(Lcom/avg/ui/general/d/a;)V

    goto/16 :goto_0

    :cond_3
    iget-wide v6, p0, Lcom/antivirus/ui/backup/apps/a/d;->b:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/antivirus/b/l;->backupactivity_dialog_app_not_enough:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/backup/apps/a/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/antivirus/b/l;->backupactivity_dialog_app_requires:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/backup/apps/a/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/avg/utils/i;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/antivirus/b/l;->backupactivity_dialog_app_back_free_on_sdcard:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/backup/apps/a/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/antivirus/ui/backup/apps/a/d;->b:J

    invoke-static {v4, v5}, Lcom/avg/utils/i;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/antivirus/b/l;->backupactivity_dialog_app_back_will_cancel:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/backup/apps/a/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v10, v2

    move v2, v1

    move-object v1, v0

    move v0, v10

    goto :goto_2

    :cond_4
    sget v1, Lcom/antivirus/b/l;->backupactivity_title_no_sdcard:I

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/backup/apps/a/d;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/antivirus/ui/backup/apps/a/d;->a(Ljava/lang/String;)V

    move-object v1, v0

    move v0, v2

    goto :goto_2
.end method

.method private q()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->l:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/antivirus/ui/backup/apps/a/d;->l:Z

    new-instance v0, Lcom/antivirus/ui/backup/apps/a/i;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/backup/apps/a/i;-><init>(Lcom/antivirus/ui/backup/apps/a/d;)V

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->k:Lcom/antivirus/ui/backup/apps/a/i;

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->k:Lcom/antivirus/ui/backup/apps/a/i;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/a/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BackupFragment"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/a/d;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "selectedItems"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-direct {p0}, Lcom/antivirus/ui/backup/apps/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/antivirus/ui/backup/apps/a/d;->o()V

    iput-boolean v2, p0, Lcom/antivirus/ui/backup/apps/a/d;->l:Z

    const-string v0, "runningTask"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/a/m;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->i:Lcom/antivirus/ui/backup/apps/a/a;

    invoke-virtual {v0, p2}, Lcom/antivirus/ui/backup/apps/a/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->i:Lcom/antivirus/ui/backup/apps/a/a;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/a/a;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/antivirus/b/g;->tv_all_apps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    sget v3, Lcom/antivirus/b/l;->app_locker_select_all:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/a/d;->i:Lcom/antivirus/ui/backup/apps/a/a;

    invoke-virtual {v2}, Lcom/antivirus/ui/backup/apps/a/a;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->i:Lcom/antivirus/ui/backup/apps/a/a;

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/a/d;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/a/d;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/ui/backup/apps/a/a;->a(Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->g:I

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->f_()V

    invoke-direct {p0}, Lcom/antivirus/ui/backup/apps/a/d;->q()V

    :cond_0
    return-void
.end method

.method public a(Lcom/avg/ui/general/a;)V
    .locals 0

    check-cast p1, Lcom/antivirus/ui/backup/apps/a/i;

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/a/d;->k:Lcom/antivirus/ui/backup/apps/a/i;

    return-void
.end method

.method protected e_()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->i:Lcom/antivirus/ui/backup/apps/a/a;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/a/a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->g:I

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->i:Lcom/antivirus/ui/backup/apps/a/a;

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/a/a;->a(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public f_()V
    .locals 3

    iget v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->d:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/antivirus/b/l;->backupactivity_button_backup_now:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/backup/apps/a/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/antivirus/ui/backup/apps/a/d;->g:I

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
    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    new-instance v0, Lcom/antivirus/ui/backup/apps/a/j;

    invoke-direct {v0}, Lcom/antivirus/ui/backup/apps/a/j;-><init>()V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/a/j;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/a/d;->a(Lcom/avg/ui/general/d/a;)V

    new-instance v0, Lcom/antivirus/ui/backup/apps/a/i;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/backup/apps/a/i;-><init>(Lcom/antivirus/ui/backup/apps/a/d;)V

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->k:Lcom/antivirus/ui/backup/apps/a/i;

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->k:Lcom/antivirus/ui/backup/apps/a/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/a/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public g_()J
    .locals 6

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-static {v2}, Lcom/antivirus/ui/backup/apps/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->k:Lcom/antivirus/ui/backup/apps/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->k:Lcom/antivirus/ui/backup/apps/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/a/i;->cancel(Z)Z

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->i()V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->f_()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->k:Lcom/antivirus/ui/backup/apps/a/i;

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/antivirus/ui/backup/apps/a/d;->g:I

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->i:Lcom/antivirus/ui/backup/apps/a/a;

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/a/a;->a(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bg;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bh;)Landroid/support/v4/a/m;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/m;
    .locals 2

    new-instance v0, Lcom/antivirus/ui/backup/apps/a/c;

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antivirus/ui/backup/apps/a/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget v0, Lcom/antivirus/b/i;->backups_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->g_()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/antivirus/ui/backup/apps/a/d;->b:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->a:Ljava/util/Map;

    sget v0, Lcom/antivirus/b/g;->backup_button_now:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->d:Landroid/widget/Button;

    new-instance v2, Lcom/antivirus/ui/backup/apps/a/e;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/backup/apps/a/e;-><init>(Lcom/antivirus/ui/backup/apps/a/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->d:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    sget v3, Lcom/antivirus/b/l;->backupactivity_button_backup_now:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/antivirus/b/g;->cb_select_all:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->c:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->c:Landroid/widget/CheckBox;

    new-instance v2, Lcom/antivirus/ui/backup/apps/a/f;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/backup/apps/a/f;-><init>(Lcom/antivirus/ui/backup/apps/a/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/antivirus/b/g;->apps:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v2, Lcom/antivirus/ui/backup/apps/a/a;

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/antivirus/ui/backup/apps/a/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/antivirus/ui/backup/apps/a/d;->i:Lcom/antivirus/ui/backup/apps/a/a;

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/a/d;->i:Lcom/antivirus/ui/backup/apps/a/a;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/antivirus/ui/backup/apps/a/g;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/backup/apps/a/g;-><init>(Lcom/antivirus/ui/backup/apps/a/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object v1
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/m;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/ui/backup/apps/a/d;->a(Landroid/support/v4/a/m;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/m;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onResume()V

    invoke-direct {p0}, Lcom/antivirus/ui/backup/apps/a/d;->q()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/avg/ui/general/f/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/a/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/a/d;->onViewStateRestored(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "selectedItems"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->j:Ljava/util/List;

    const-string v1, "selectedItems"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "runningTask"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->l:Z

    const-string v0, "runningTask"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y_()Lcom/avg/ui/general/a;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/a/d;->k:Lcom/antivirus/ui/backup/apps/a/i;

    return-object v0
.end method
