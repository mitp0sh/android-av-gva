.class Lcom/antivirus/ui/e/n;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/e/e;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/antivirus/ui/e/e;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    iput-object v0, p0, Lcom/antivirus/ui/e/n;->d:Ljava/lang/String;

    new-instance v0, Lcom/antivirus/ui/e/q;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/e/q;-><init>(Lcom/antivirus/ui/e/n;)V

    iput-object v0, p0, Lcom/antivirus/ui/e/n;->e:Landroid/view/View$OnClickListener;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/e/n;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/antivirus/ui/e/n;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/e/n;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object v2, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-virtual {v2}, Lcom/antivirus/ui/e/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/antivirus/ui/e/n;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/e/n;->d(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/antivirus/ui/e/p;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/e/p;-><init>(Lcom/antivirus/ui/e/n;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private b(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v0}, Lcom/antivirus/ui/e/e;->d(Lcom/antivirus/ui/e/e;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v2, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v2, p1, v0}, Lcom/antivirus/ui/e/e;->a(Lcom/antivirus/ui/e/e;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/io/File;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    iget-object v5, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v5}, Lcom/antivirus/ui/e/e;->d(Lcom/antivirus/ui/e/e;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private d(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v0}, Lcom/antivirus/ui/e/e;->d(Lcom/antivirus/ui/e/e;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v0}, Lcom/antivirus/ui/e/e;->d(Lcom/antivirus/ui/e/e;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v2, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v2, p1, v0}, Lcom/antivirus/ui/e/e;->a(Lcom/antivirus/ui/e/e;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v1}, Lcom/antivirus/ui/e/e;->d(Lcom/antivirus/ui/e/e;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method private e(Ljava/io/File;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/antivirus/b/f;->folder:I

    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/antivirus/b/f;->full_folder_list_icon:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-virtual {v1}, Lcom/antivirus/ui/e/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/antivirus/b/c;->supportedImageFileTypes:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v0, Lcom/antivirus/b/f;->image_file_list_icon:I

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-virtual {v1}, Lcom/antivirus/ui/e/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/antivirus/b/c;->supportedMusicFileTypes:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_6

    aget-object v5, v3, v1

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v0, Lcom/antivirus/b/f;->music_file_list_icon:I

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-virtual {v1}, Lcom/antivirus/ui/e/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/antivirus/b/c;->supportedVideoFileTypes:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_3
    if-ge v0, v3, :cond_8

    aget-object v4, v1, v0

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v0, Lcom/antivirus/b/f;->video_file_list_icon:I

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    const-string v0, "apk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/antivirus/b/f;->apk_file_list_icon:I

    goto :goto_0

    :cond_9
    sget v0, Lcom/antivirus/b/f;->file:I

    goto :goto_0
.end method

.method private f(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/antivirus/ui/e/n;->g(Ljava/io/File;)J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%.2f"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x400

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%.1f"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g(Ljava/io/File;)J
    .locals 8

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    array-length v4, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0, v5}, Lcom/antivirus/ui/e/n;->g(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/n;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/e/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v1}, Lcom/antivirus/ui/e/e;->d(Lcom/antivirus/ui/e/e;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v1}, Lcom/antivirus/ui/e/e;->a(Lcom/antivirus/ui/e/e;)Lcom/antivirus/ui/e/n;

    move-result-object v1

    invoke-direct {v1, v0}, Lcom/antivirus/ui/e/n;->d(Ljava/io/File;)V

    :goto_0
    iget-object v1, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v1}, Lcom/antivirus/ui/e/e;->e(Lcom/antivirus/ui/e/e;)V

    :goto_1
    invoke-virtual {p0}, Lcom/antivirus/ui/e/n;->notifyDataSetChanged()V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v0}, Lcom/antivirus/ui/e/e;->f(Lcom/antivirus/ui/e/e;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v0}, Lcom/antivirus/ui/e/e;->f(Lcom/antivirus/ui/e/e;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v1}, Lcom/antivirus/ui/e/e;->d(Lcom/antivirus/ui/e/e;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/antivirus/ui/e/e;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/antivirus/ui/e/n;->d:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/antivirus/ui/e/n;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/antivirus/ui/e/o;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/e/o;-><init>(Lcom/antivirus/ui/e/n;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/e/n;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/antivirus/ui/e/n;->c:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/e/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/antivirus/ui/e/n;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/antivirus/ui/e/n;->a(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lcom/antivirus/ui/e/n;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public b()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/antivirus/ui/e/n;->d:Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-le v2, v1, :cond_0

    iget-object v1, p0, Lcom/antivirus/ui/e/n;->d:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    iget-object v3, p0, Lcom/antivirus/ui/e/n;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/antivirus/ui/e/e;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/e/n;->b(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e/n;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/antivirus/b/i;->file_scanner_item:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/antivirus/ui/e/s;

    invoke-direct {v1, p0, v3}, Lcom/antivirus/ui/e/s;-><init>(Lcom/antivirus/ui/e/n;Lcom/antivirus/ui/e/f;)V

    sget v0, Lcom/antivirus/b/g;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antivirus/ui/e/s;->a:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antivirus/ui/e/s;->d:Landroid/widget/ImageView;

    sget v0, Lcom/antivirus/b/g;->check:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/antivirus/ui/e/s;->c:Landroid/widget/ImageView;

    sget v0, Lcom/antivirus/b/g;->size:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/antivirus/ui/e/s;->b:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/antivirus/ui/e/s;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/antivirus/ui/e/r;

    invoke-direct {v2, p0, v3}, Lcom/antivirus/ui/e/r;-><init>(Lcom/antivirus/ui/e/n;Lcom/antivirus/ui/e/f;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/antivirus/ui/e/s;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/antivirus/ui/e/n;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/s;

    iget-object v1, p0, Lcom/antivirus/ui/e/n;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lcom/antivirus/ui/e/s;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/antivirus/ui/e/s;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/antivirus/ui/e/s;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antivirus/ui/e/r;

    iput-object v1, v2, Lcom/antivirus/ui/e/r;->b:Ljava/io/File;

    iput-boolean v4, v2, Lcom/antivirus/ui/e/r;->a:Z

    invoke-direct {p0, v1}, Lcom/antivirus/ui/e/n;->e(Ljava/io/File;)I

    move-result v3

    iget-object v4, v0, Lcom/antivirus/ui/e/s;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1}, Lcom/antivirus/ui/e/n;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v4, v0, Lcom/antivirus/ui/e/s;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    sget v3, Lcom/antivirus/b/f;->btn_check_off:I

    const-string v5, "UnChecked"

    iput-object v5, v2, Lcom/antivirus/ui/e/r;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v5}, Lcom/antivirus/ui/e/e;->d(Lcom/antivirus/ui/e/e;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-boolean v6, v2, Lcom/antivirus/ui/e/r;->a:Z

    const-string v1, "Checked"

    iput-object v1, v2, Lcom/antivirus/ui/e/r;->c:Ljava/lang/String;

    sget v1, Lcom/antivirus/b/f;->btn_check_on:I

    :goto_1
    iget-object v0, v0, Lcom/antivirus/ui/e/s;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p2

    :cond_1
    invoke-direct {p0, v1}, Lcom/antivirus/ui/e/n;->f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v5}, Lcom/antivirus/ui/e/e;->d(Lcom/antivirus/ui/e/e;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v3}, Lcom/antivirus/ui/e/e;->d(Lcom/antivirus/ui/e/e;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v2, Lcom/antivirus/ui/e/r;->a:Z

    sget v1, Lcom/antivirus/b/f;->btn_check_on:I

    const-string v3, "Checked"

    iput-object v3, v2, Lcom/antivirus/ui/e/r;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    invoke-direct {p0, v1}, Lcom/antivirus/ui/e/n;->c(Ljava/io/File;)I

    move-result v5

    if-eqz v5, :cond_5

    if-ne v4, v5, :cond_4

    iget-object v3, p0, Lcom/antivirus/ui/e/n;->a:Lcom/antivirus/ui/e/e;

    invoke-static {v3}, Lcom/antivirus/ui/e/e;->d(Lcom/antivirus/ui/e/e;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-boolean v6, v2, Lcom/antivirus/ui/e/r;->a:Z

    sget v1, Lcom/antivirus/b/f;->btn_check_on:I

    const-string v3, "Checked"

    iput-object v3, v2, Lcom/antivirus/ui/e/r;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-lez v5, :cond_6

    iput-boolean v6, v2, Lcom/antivirus/ui/e/r;->a:Z

    sget v1, Lcom/antivirus/b/f;->checkbox_half_full:I

    const-string v3, "PartiallyChecked"

    iput-object v3, v2, Lcom/antivirus/ui/e/r;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lcom/antivirus/ui/e/n;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v6, v2, Lcom/antivirus/ui/e/r;->a:Z

    sget v1, Lcom/antivirus/b/f;->checkbox_half_full:I

    const-string v3, "PartiallyChecked"

    iput-object v3, v2, Lcom/antivirus/ui/e/r;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_1
.end method
