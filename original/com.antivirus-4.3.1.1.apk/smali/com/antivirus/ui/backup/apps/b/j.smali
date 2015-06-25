.class public Lcom/antivirus/ui/backup/apps/b/j;
.super Lcom/avg/ui/general/f/e;

# interfaces
.implements Landroid/support/v4/app/bh;


# static fields
.field public static a:Landroid/os/Handler;

.field private static g:Lcom/antivirus/ui/backup/apps/b/t;

.field private static o:Z


# instance fields
.field private b:Landroid/widget/CheckBox;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/HashMap;

.field private h:Ljava/lang/String;

.field private i:Landroid/database/ContentObserver;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/net/Uri;

.field private n:Z

.field private p:Lcom/antivirus/ui/backup/apps/b/f;

.field private q:Lcom/antivirus/ui/backup/apps/b/c;

.field private r:Landroid/widget/ListView;

.field private s:Landroid/widget/ListView;

.field private t:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/antivirus/ui/backup/apps/b/j;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/antivirus/ui/backup/apps/b/j;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    iput-object v1, p0, Lcom/antivirus/ui/backup/apps/b/j;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/antivirus/ui/backup/apps/b/j;->i:Landroid/database/ContentObserver;

    iput-boolean v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->j:Z

    iput-boolean v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->k:Z

    iput-boolean v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->n:Z

    iput-object v1, p0, Lcom/antivirus/ui/backup/apps/b/j;->t:Ljava/io/File;

    return-void
.end method

.method private B()V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->i:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/b/j;->m:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/antivirus/ui/backup/apps/b/j;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->i:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/b/j;->i:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->i:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/backup/apps/b/j;)Lcom/antivirus/ui/backup/apps/b/f;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->p:Lcom/antivirus/ui/backup/apps/b/f;

    return-object v0
.end method

.method static synthetic a(Lcom/antivirus/ui/backup/apps/b/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/b/j;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lcom/antivirus/ui/backup/apps/b/j;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/backup/apps/b/j;Lcom/avg/ui/general/d/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/backup/apps/b/j;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/backup/apps/b/j;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/backup/apps/b/j;->b(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/backup/apps/b/j;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antivirus/ui/backup/apps/b/j;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/backup/apps/b/j;->startActivity(Landroid/content/Intent;)V
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

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "package"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "package:"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ab;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/antivirus/ui/backup/apps/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/antivirus/ui/backup/apps/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/antivirus/ui/backup/apps/b/j;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/antivirus/ui/backup/apps/b/j;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/antivirus/ui/backup/apps/b/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/ui/backup/apps/b/j;->n:Z

    return p1
.end method

.method public static a_(Z)V
    .locals 0

    sput-boolean p0, Lcom/antivirus/ui/backup/apps/b/j;->o:Z

    return-void
.end method

.method static synthetic b(Lcom/antivirus/ui/backup/apps/b/j;)Lcom/antivirus/ui/backup/apps/b/c;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->q:Lcom/antivirus/ui/backup/apps/b/c;

    return-object v0
.end method

.method static synthetic b(Lcom/antivirus/ui/backup/apps/b/j;Lcom/avg/ui/general/d/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/backup/apps/b/j;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/backup/apps/b/j;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/b/j;->q:Lcom/antivirus/ui/backup/apps/b/c;

    invoke-virtual {v1, v0}, Lcom/antivirus/ui/backup/apps/b/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->q:Lcom/antivirus/ui/backup/apps/b/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/c;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->r:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/antivirus/b/g;->select_all_apps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/antivirus/ui/backup/apps/b/j;->t:Ljava/io/File;

    return-void
.end method

.method static synthetic b(Lcom/antivirus/ui/backup/apps/b/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/ui/backup/apps/b/j;->l:Z

    return p1
.end method

.method private c(Ljava/io/File;)Lcom/antivirus/ui/backup/apps/b/a;
    .locals 5

    const/4 v2, 0x0

    new-instance v1, Lcom/antivirus/ui/backup/apps/b/a;

    invoke-direct {v1}, Lcom/antivirus/ui/backup/apps/b/a;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/antivirus/ui/backup/apps/b/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/antivirus/ui/backup/apps/b/a;->c:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/antivirus/ui/backup/apps/b/a;->d:Z

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x1080093

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/antivirus/ui/backup/apps/b/a;->a:Landroid/graphics/drawable/Drawable;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/antivirus/ui/backup/apps/b/a;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/antivirus/ui/backup/apps/b/j;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/antivirus/ui/backup/apps/b/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/ui/backup/apps/b/j;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/antivirus/ui/backup/apps/b/j;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic d(Lcom/antivirus/ui/backup/apps/b/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/ui/backup/apps/b/j;->k:Z

    return p1
.end method

.method static synthetic e(Lcom/antivirus/ui/backup/apps/b/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/backup/apps/b/j;->p()V

    return-void
.end method

.method static synthetic f(Lcom/antivirus/ui/backup/apps/b/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->n:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/antivirus/ui/backup/apps/b/j;->o:Z

    return v0
.end method

.method static synthetic g(Lcom/antivirus/ui/backup/apps/b/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->j:Z

    return v0
.end method

.method public static h()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/antivirus/ui/backup/apps/b/j;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/antivirus/ui/backup/apps/b/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->k:Z

    return v0
.end method

.method static synthetic i(Lcom/antivirus/ui/backup/apps/b/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/backup/apps/b/j;->B()V

    return-void
.end method

.method static synthetic j(Lcom/antivirus/ui/backup/apps/b/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/backup/apps/b/j;->q()V

    return-void
.end method

.method static synthetic k(Lcom/antivirus/ui/backup/apps/b/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o()Lcom/antivirus/ui/backup/apps/b/t;
    .locals 1

    sget-object v0, Lcom/antivirus/ui/backup/apps/b/j;->g:Lcom/antivirus/ui/backup/apps/b/t;

    return-object v0
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->please_select_app_or_restore_point_to_restore:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "app_backup"

    const-string v2, "restore"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/antivirus/ui/backup/apps/b/q;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/backup/apps/b/q;-><init>(Lcom/antivirus/ui/backup/apps/b/j;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private q()V
    .locals 2

    iget-boolean v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/antivirus/ui/backup/apps/b/u;

    invoke-direct {v0}, Lcom/antivirus/ui/backup/apps/b/u;-><init>()V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/b/u;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/b/j;->a(Lcom/avg/ui/general/d/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "RESTORE_FRAGMENT"

    return-object v0
.end method

.method public a(Ljava/io/File;)Ljava/util/List;
    .locals 9

    const-string v0, "0"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/antivirus/ui/backup/apps/b/j;->d:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "apk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/antivirus/ui/backup/apps/b/j;->d:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5}, Lcom/antivirus/ui/backup/apps/b/j;->c(Ljava/io/File;)Lcom/antivirus/ui/backup/apps/b/a;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/antivirus/b/g;->tv_all_apps:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/util/Date;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/antivirus/ui/backup/apps/b/j;->d:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/antivirus/ui/backup/apps/b/j;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    sget v4, Lcom/antivirus/b/l;->app_locker_select_all:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/antivirus/ui/backup/apps/b/j;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move-object v1, v0

    goto :goto_1
.end method

.method public a(II)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->p:Lcom/antivirus/ui/backup/apps/b/f;

    invoke-virtual {v0, p2}, Lcom/antivirus/ui/backup/apps/b/f;->a(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/16 v1, 0x61a8

    const/16 v2, 0x8

    invoke-static {}, Lcom/antivirus/widget/appbackup/AppBackupWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bg;->b(I)Landroid/support/v4/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/a/m;->onContentChanged()V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/b/j;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "apk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/antivirus/ui/backup/apps/b/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/antivirus/ui/backup/apps/b/r;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/backup/apps/b/r;-><init>(Lcom/antivirus/ui/backup/apps/b/j;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->a(Landroid/os/Bundle;)V

    const-string v0, "open_folder"

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/b/j;->t:Ljava/io/File;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/antivirus/ui/backup/apps/b/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "selectedItemsForRestore"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/a/m;Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->p:Lcom/antivirus/ui/backup/apps/b/f;

    invoke-virtual {v0, p2}, Lcom/antivirus/ui/backup/apps/b/f;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->p:Lcom/antivirus/ui/backup/apps/b/f;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/f;->notifyDataSetChanged()V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->q:Lcom/antivirus/ui/backup/apps/b/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/backup/apps/b/a;

    iget-object v2, v0, Lcom/antivirus/ui/backup/apps/b/a;->b:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/antivirus/ui/backup/apps/b/a;->d:Z

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/b/j;->c:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/antivirus/ui/backup/apps/b/a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/antivirus/ui/backup/apps/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->q:Lcom/antivirus/ui/backup/apps/b/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/c;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->r:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->r:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->s:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/antivirus/b/g;->select_all_apps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->j()V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->j_()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "install_non_market_apps"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "Unable to check Allow Non-Market apps setting. Assuming false"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected i()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->q:Lcom/antivirus/ui/backup/apps/b/c;

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/b/c;->a(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method protected j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->q:Lcom/antivirus/ui/backup/apps/b/c;

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/backup/apps/b/c;->a(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public j_()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->s:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/antivirus/ui/backup/apps/b/j;->c:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/antivirus/ui/backup/apps/b/j;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    :goto_2
    if-eqz v1, :cond_5

    :goto_3
    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/antivirus/b/g;->restore_button_holder:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/antivirus/b/g;->restore_button_now:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->backuprestoretab_restore_tab_header:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/b/j;->c:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/b/j;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/b/j;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method public k_()V
    .locals 4

    const/high16 v3, 0x80000

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ab;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ab;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public l_()V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lcom/antivirus/ui/backup/apps/b/j;->g:Lcom/antivirus/ui/backup/apps/b/t;

    invoke-virtual {v1, v0}, Lcom/antivirus/ui/backup/apps/b/t;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/antivirus/ui/backup/apps/b/j;->a_(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/antivirus/ui/backup/apps/b/j;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lcom/antivirus/ui/backup/apps/b/j;->C()V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->j()V

    iput-boolean v1, p0, Lcom/antivirus/ui/backup/apps/b/j;->k:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getLoaderManager()Landroid/support/v4/app/bg;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/bg;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bh;)Landroid/support/v4/a/m;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/avg/ui/general/f/e;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lcom/antivirus/ui/backup/apps/b/j;->g:Lcom/antivirus/ui/backup/apps/b/t;

    invoke-virtual {v1, v0}, Lcom/antivirus/ui/backup/apps/b/t;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/a/m;
    .locals 2

    new-instance v0, Lcom/antivirus/ui/backup/apps/b/e;

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antivirus/ui/backup/apps/b/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/provider/Settings$Secure;->CONTENT_URI:Landroid/net/Uri;

    :goto_0
    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->m:Landroid/net/Uri;

    sget v0, Lcom/antivirus/b/i;->restore_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/antivirus/b/g;->select_all_apps:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/antivirus/b/g;->foldersToRestore:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->r:Landroid/widget/ListView;

    new-instance v0, Lcom/antivirus/ui/backup/apps/b/f;

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/antivirus/ui/backup/apps/b/f;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->p:Lcom/antivirus/ui/backup/apps/b/f;

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->r:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/b/j;->p:Lcom/antivirus/ui/backup/apps/b/f;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->r:Landroid/widget/ListView;

    new-instance v2, Lcom/antivirus/ui/backup/apps/b/k;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/backup/apps/b/k;-><init>(Lcom/antivirus/ui/backup/apps/b/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->r:Landroid/widget/ListView;

    new-instance v2, Lcom/antivirus/ui/backup/apps/b/l;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/backup/apps/b/l;-><init>(Lcom/antivirus/ui/backup/apps/b/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    sget v0, Lcom/antivirus/b/g;->appsToRestore:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->s:Landroid/widget/ListView;

    new-instance v0, Lcom/antivirus/ui/backup/apps/b/c;

    invoke-direct {v0, p1}, Lcom/antivirus/ui/backup/apps/b/c;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->q:Lcom/antivirus/ui/backup/apps/b/c;

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->s:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/antivirus/ui/backup/apps/b/j;->q:Lcom/antivirus/ui/backup/apps/b/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->s:Landroid/widget/ListView;

    new-instance v2, Lcom/antivirus/ui/backup/apps/b/m;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/backup/apps/b/m;-><init>(Lcom/antivirus/ui/backup/apps/b/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/antivirus/b/g;->restore_button_now:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/antivirus/ui/backup/apps/b/j;->d:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/antivirus/ui/backup/apps/b/j;->c:Ljava/util/HashMap;

    new-instance v2, Lcom/antivirus/ui/backup/apps/b/n;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/backup/apps/b/n;-><init>(Lcom/antivirus/ui/backup/apps/b/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    sget v3, Lcom/antivirus/b/l;->restoreactivity_button_restore_now:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/antivirus/b/g;->cb_select_all:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->b:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->b:Landroid/widget/CheckBox;

    new-instance v2, Lcom/antivirus/ui/backup/apps/b/o;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/backup/apps/b/o;-><init>(Lcom/antivirus/ui/backup/apps/b/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/antivirus/ui/backup/apps/b/t;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/backup/apps/b/t;-><init>(Lcom/antivirus/ui/backup/apps/b/j;)V

    sput-object v0, Lcom/antivirus/ui/backup/apps/b/j;->g:Lcom/antivirus/ui/backup/apps/b/t;

    new-instance v0, Lcom/antivirus/ui/backup/apps/b/p;

    sget-object v2, Lcom/antivirus/ui/backup/apps/b/j;->g:Lcom/antivirus/ui/backup/apps/b/t;

    invoke-direct {v0, p0, v2}, Lcom/antivirus/ui/backup/apps/b/p;-><init>(Lcom/antivirus/ui/backup/apps/b/j;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->i:Landroid/database/ContentObserver;

    return-object v1

    :cond_0
    const-string v0, "content://settings/global"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->q:Lcom/antivirus/ui/backup/apps/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->q:Lcom/antivirus/ui/backup/apps/b/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onDestroy()V

    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/a/m;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/ui/backup/apps/b/j;->a(Landroid/support/v4/a/m;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/a/m;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onPause()V

    invoke-direct {p0}, Lcom/antivirus/ui/backup/apps/b/j;->C()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onResume()V

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->q:Lcom/antivirus/ui/backup/apps/b/c;

    invoke-virtual {v0}, Lcom/antivirus/ui/backup/apps/b/c;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/antivirus/ui/backup/apps/b/j;->j_()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/avg/ui/general/f/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string v0, "open_folder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open_folder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->t:Ljava/io/File;

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->t:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/backup/apps/b/j;->t:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/antivirus/ui/backup/apps/b/j;->b(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "selectedItemsForRestore"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-string v1, "selectedItemsForRestore"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/backup/apps/b/j;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
