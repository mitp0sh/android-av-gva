.class public Lcom/avg/tuneup/ui/a/a;
.super Lcom/avg/tuneup/ui/a/d;

# interfaces
.implements Lcom/avg/ui/general/customviews/l;


# instance fields
.field private e:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/tuneup/ui/a/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/avg/tuneup/ui/a/a;->e:Landroid/os/Handler$Callback;

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/a;->e:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/avg/tuneup/ui/a/a;->e:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/ui/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/tuneup/ui/a/a;->a(I)V

    return-void
.end method

.method private i()Z
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/a;->d:Lcom/avg/ui/general/h/l;

    instance-of v0, v0, Landroid/support/v4/app/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/a;->d:Lcom/avg/ui/general/h/l;

    check-cast v0, Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    sget v1, Lcom/avg/c/e;->contentPlaceHolder:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v0, v1

    check-cast v0, Lcom/avg/ui/general/h/j;

    invoke-interface {v0}, Lcom/avg/ui/general/h/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DataPlanSettingsFragment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, Lcom/avg/tuneup/traffic/a;

    invoke-virtual {v1, v2}, Lcom/avg/tuneup/traffic/a;->f(Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Lcom/avg/ui/general/h/j;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/avg/tuneup/ui/a/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/avg/tuneup/ui/a/a;->d:Lcom/avg/ui/general/h/l;

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/avg/ui/general/h/l;->a(Lcom/avg/ui/general/h/j;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p1, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/avg/tuneup/ui/a/a;->d:Lcom/avg/ui/general/h/l;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/avg/ui/general/h/l;->a(Ljava/util/ArrayList;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/avg/tuneup/ui/a/b;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/ui/a/b;-><init>(Lcom/avg/tuneup/ui/a/a;)V

    return-object v0
.end method

.method public n_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
