.class Lcom/antivirus/ui/scan/a/q;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/scan/a/d;

.field private b:Landroid/content/Context;

.field private c:Lcom/antivirus/core/scanners/a/a;

.field private d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/antivirus/ui/scan/a/d;Landroid/content/Context;Lcom/antivirus/core/scanners/a/a;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/q;->a:Lcom/antivirus/ui/scan/a/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/antivirus/ui/scan/a/q;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/antivirus/ui/scan/a/q;->c:Lcom/antivirus/core/scanners/a/a;

    iput-object p4, p0, Lcom/antivirus/ui/scan/a/q;->d:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/antivirus/ui/scan/a/d;Landroid/content/Context;Lcom/antivirus/core/scanners/a/a;Landroid/widget/TextView;Lcom/antivirus/ui/scan/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/antivirus/ui/scan/a/q;-><init>(Lcom/antivirus/ui/scan/a/d;Landroid/content/Context;Lcom/antivirus/core/scanners/a/a;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/a/q;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/scan/a/q;->b(Landroid/util/Pair;)V

    return-void
.end method

.method private b(Landroid/util/Pair;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/q;->c:Lcom/antivirus/core/scanners/a/a;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/antivirus/core/scanners/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/q;->c:Lcom/antivirus/core/scanners/a/a;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/antivirus/core/scanners/a/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/q;->d:Landroid/widget/TextView;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/q;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/q;->c:Lcom/antivirus/core/scanners/a/a;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/a/a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antivirus/d/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/q;->b:Landroid/content/Context;

    sget v2, Lcom/antivirus/b/l;->sra_malware_classified:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/q;->c:Lcom/antivirus/core/scanners/a/a;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/a/a;->a()Lcom/antivirus/core/scanners/h;

    move-result-object v1

    sget-object v2, Lcom/antivirus/core/scanners/h;->d:Lcom/antivirus/core/scanners/h;

    invoke-virtual {v1, v2}, Lcom/antivirus/core/scanners/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/q;->b:Landroid/content/Context;

    sget v2, Lcom/antivirus/b/l;->src_maleware_system:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/antivirus/ui/scan/a/q;->d:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/q;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    iput-object v6, p0, Lcom/antivirus/ui/scan/a/q;->b:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/q;->b:Landroid/content/Context;

    sget v2, Lcom/antivirus/b/l;->src_maleware_uninstall:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/util/Pair;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/q;->c:Lcom/antivirus/core/scanners/a/a;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/a;->d()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/antivirus/ui/scan/a/q;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/antivirus/b/e;->threat_app_icon_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v5, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_1
    if-nez v2, :cond_0

    :goto_2
    new-instance v2, Landroid/util/Pair;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/q;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x1080093

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "Couldn\'t found application icon. Applying Android default"

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Application "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not found. Applying package name as app name."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2
.end method

.method protected a(Landroid/util/Pair;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/q;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/q;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "activity is dead"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/antivirus/ui/scan/a/q;->b(Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/q;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/antivirus/ui/scan/a/r;

    invoke-direct {v1, p0, p1}, Lcom/antivirus/ui/scan/a/r;-><init>(Lcom/antivirus/ui/scan/a/q;Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/scan/a/q;->a([Ljava/lang/Void;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/scan/a/q;->a(Landroid/util/Pair;)V

    return-void
.end method
