.class public Lcom/avg/tuneup/taskkiller/g;
.super Lcom/avg/ui/general/c/a;


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/c/a;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/avg/tuneup/taskkiller/g;->f:Z

    return-void
.end method


# virtual methods
.method public synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/g;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Lcom/avg/tuneup/taskkiller/p;

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avg/tuneup/taskkiller/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/g;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/avg/tuneup/taskkiller/g;->f:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/avg/tuneup/taskkiller/p;->a(Landroid/content/Context;ZZ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/taskkiller/f;

    :try_start_0
    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, v0, Lcom/avg/tuneup/taskkiller/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/avg/tuneup/taskkiller/f;->d:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, Lcom/avg/tuneup/taskkiller/g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1080093

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lcom/avg/tuneup/taskkiller/f;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    return-object v1
.end method
