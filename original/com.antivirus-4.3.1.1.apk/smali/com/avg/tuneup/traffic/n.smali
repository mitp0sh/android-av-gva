.class public Lcom/avg/tuneup/traffic/n;
.super Lcom/avg/billing/integration/a;


# instance fields
.field private a:Lcom/avg/tuneup/b;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/util/List;

.field private d:Z

.field private g:Z

.field private h:Lcom/avg/tuneup/traffic/m;

.field private i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private j:Landroid/widget/CompoundButton;

.field private k:Lcom/avg/tuneup/traffic/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/billing/integration/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/tuneup/traffic/n;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/tuneup/traffic/n;->g:Z

    return-void
.end method

.method private B()V
    .locals 2

    new-instance v0, Lcom/avg/tuneup/traffic/a/c;

    invoke-direct {v0}, Lcom/avg/tuneup/traffic/a/c;-><init>()V

    const-string v1, "TrafficMeterFragment"

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/traffic/a/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/traffic/n;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/traffic/n;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-boolean v0, p0, Lcom/avg/tuneup/traffic/n;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/avg/tuneup/traffic/n;->j:Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->j:Landroid/widget/CompoundButton;

    invoke-direct {p0, v0}, Lcom/avg/tuneup/traffic/n;->a(Landroid/widget/CompoundButton;)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->j:Landroid/widget/CompoundButton;

    check-cast v0, Landroid/widget/Switch;

    sget v1, Lcom/avg/c/h;->off:I

    invoke-virtual {p0, v1}, Lcom/avg/tuneup/traffic/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->j:Landroid/widget/CompoundButton;

    check-cast v0, Landroid/widget/Switch;

    sget v1, Lcom/avg/c/h;->on:I

    invoke-virtual {p0, v1}, Lcom/avg/tuneup/traffic/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/CompoundButton;)V
    .locals 2

    new-instance v0, Lcom/avg/tuneup/traffic/o;

    invoke-direct {v0, p0}, Lcom/avg/tuneup/traffic/o;-><init>(Lcom/avg/tuneup/traffic/n;)V

    invoke-static {}, Lcom/avg/tuneup/traffic/g;->f()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/avg/tuneup/h;->b()Z

    move-result v0

    if-ne p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/avg/tuneup/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/avg/tuneup/traffic/n;->B()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :try_start_0
    new-instance v0, Lcom/avg/tuneup/traffic/a;

    invoke-direct {v0}, Lcom/avg/tuneup/traffic/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/traffic/n;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "data_usage"

    const-string v2, "usage_count"

    const-string v3, "on"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t navigate to Data plan settings"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/widget/ProgressBar;II)V
    .locals 3

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {}, Lcom/avg/tuneup/h;->k()I

    move-result v1

    if-le p2, v1, :cond_1

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/avg/c/d;->progress_horizontal_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/avg/c/d;->progress_horizontal_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_1
    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/avg/c/d;->progress_horizontal_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/avg/c/d;->progress_horizontal_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    move p2, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/avg/tuneup/traffic/n;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/avg/tuneup/traffic/n;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic b(Lcom/avg/tuneup/traffic/n;)Lcom/avg/tuneup/b;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->a:Lcom/avg/tuneup/b;

    return-object v0
.end method

.method private b(Landroid/view/MenuItem;)V
    .locals 2

    iget-boolean v0, p0, Lcom/avg/tuneup/traffic/n;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/ac;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/avg/tuneup/traffic/n;->j:Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->j:Landroid/widget/CompoundButton;

    invoke-direct {p0, v0}, Lcom/avg/tuneup/traffic/n;->a(Landroid/widget/CompoundButton;)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->j:Landroid/widget/CompoundButton;

    check-cast v0, Landroid/widget/ToggleButton;

    sget v1, Lcom/avg/c/h;->off:I

    invoke-virtual {p0, v1}, Lcom/avg/tuneup/traffic/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->j:Landroid/widget/CompoundButton;

    check-cast v0, Landroid/widget/ToggleButton;

    sget v1, Lcom/avg/c/h;->on:I

    invoke-virtual {p0, v1}, Lcom/avg/tuneup/traffic/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/avg/tuneup/traffic/n;)Lcom/avg/tuneup/traffic/g;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->k:Lcom/avg/tuneup/traffic/g;

    return-object v0
.end method

.method private f(Z)V
    .locals 4

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->h:Lcom/avg/tuneup/traffic/m;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/avg/tuneup/traffic/m;

    invoke-direct {v0, p0, v1}, Lcom/avg/tuneup/traffic/m;-><init>(Lcom/avg/tuneup/traffic/n;Z)V

    iput-object v0, p0, Lcom/avg/tuneup/traffic/n;->h:Lcom/avg/tuneup/traffic/m;

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->h:Lcom/avg/tuneup/traffic/m;

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/traffic/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private g(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/tuneup/traffic/n;->f(Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TrafficMeterFragment"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "shouldRestore"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "shouldRestore"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->a:Lcom/avg/tuneup/b;

    invoke-virtual {v0}, Lcom/avg/tuneup/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "trafficData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "header_visibility_key"

    iget-object v1, p0, Lcom/avg/tuneup/traffic/n;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "header_text_key"

    iget-object v1, p0, Lcom/avg/tuneup/traffic/n;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/avg/c/e;->pb_traffic_green:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v2, "progress_bar_visibility_key"

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "progress_bar_progress_key"

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v0, Lcom/avg/c/e;->tv_traffic_stats:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "stats_visibility_key"

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "stats_text_key"

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/avg/c/e;->tv_time_until:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "time_until_visibility_key"

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "time_until_text_key"

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/avg/c/e;->tv_traffic_total:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "traffic_total_visibility_key"

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "traffic_total_text_key"

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "usage_view_visibility_key"

    sget v2, Lcom/avg/c/e;->bottom_traffic_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "usage_text_view_key"

    sget v2, Lcom/avg/c/e;->tv_traffic_usage:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/avg/ui/general/a;)V
    .locals 0

    check-cast p1, Lcom/avg/tuneup/traffic/m;

    iput-object p1, p0, Lcom/avg/tuneup/traffic/n;->h:Lcom/avg/tuneup/traffic/m;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    const/16 v2, 0x8

    iput-object p1, p0, Lcom/avg/tuneup/traffic/n;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->a:Lcom/avg/tuneup/b;

    invoke-virtual {v0, p1}, Lcom/avg/tuneup/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->a:Lcom/avg/tuneup/b;

    invoke-virtual {v0}, Lcom/avg/tuneup/b;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/avg/c/e;->apps_progress_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget v0, Lcom/avg/c/e;->tv_loading:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a([D)V
    .locals 12

    const-wide/16 v2, 0x0

    const/16 v5, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {}, Lcom/avg/tuneup/traffic/g;->f()Z

    move-result v1

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->b:Landroid/widget/TextView;

    sget v4, Lcom/avg/c/h;->traffic_no_values:I

    invoke-virtual {p0, v4}, Lcom/avg/tuneup/traffic/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getView()Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/avg/c/e;->pb_traffic_green:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    sget v1, Lcom/avg/c/e;->tv_traffic_stats:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/avg/c/h;->used:I

    invoke-virtual {p0, v6}, Lcom/avg/tuneup/traffic/n;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v6

    aget-wide v8, p1, v11

    double-to-long v8, v8

    invoke-static {v6, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-wide v6, p1, v10

    double-to-int v1, v6

    invoke-direct {p0, v0, v1, v10}, Lcom/avg/tuneup/traffic/n;->a(Landroid/widget/ProgressBar;II)V

    sget v0, Lcom/avg/c/e;->tv_traffic_usage:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->k:Lcom/avg/tuneup/traffic/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->g()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/traffic/n;->k:Lcom/avg/tuneup/traffic/g;

    invoke-virtual {v1}, Lcom/avg/tuneup/traffic/g;->h()I

    move-result v1

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/avg/c/e;->tv_time_until:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    if-gtz v1, :cond_3

    sget v1, Lcom/avg/c/h;->till_midnight:I

    invoke-virtual {p0, v1}, Lcom/avg/tuneup/traffic/n;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Lcom/avg/tuneup/h;->d()J

    move-result-wide v0

    aget-wide v6, p1, v11

    double-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v5, v0, v2

    if-gez v5, :cond_5

    :goto_2
    sget v0, Lcom/avg/c/e;->tv_traffic_total:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/avg/c/h;->free:I

    invoke-virtual {p0, v5}, Lcom/avg/tuneup/traffic/n;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/avg/c/e;->bottom_traffic_bar:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->b:Landroid/widget/TextView;

    sget v4, Lcom/avg/c/h;->traffic_data_since_reboot:I

    invoke-virtual {p0, v4}, Lcom/avg/tuneup/traffic/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->b:Landroid/widget/TextView;

    sget v4, Lcom/avg/c/h;->traffic_data_wifi_since_reboot:I

    invoke-virtual {p0, v4}, Lcom/avg/tuneup/traffic/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/avg/c/h;->until:I

    invoke-virtual {p0, v7}, Lcom/avg/tuneup/traffic/n;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "[number]"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    :cond_5
    move-wide v2, v0

    goto/16 :goto_2
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/c/h;->traffic:I

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    const-string v0, "DDE_ANALYTICS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campaign"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/license/OcmCampaign;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const-string v3, "OCM"

    iget v4, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4, v6}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget-object v2, Lcom/avg/toolkit/ads/ocm/p;->e:Lcom/avg/toolkit/ads/ocm/p;

    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->Q:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v1, v0, v2, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    :cond_0
    const-string v1, "NOTIFICATION_EXTRA_TOP"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "NOTIFICATION_EXTRA_AFTER"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/avg/tuneup/traffic/n;->c(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_2

    const-string v1, "CAMPAIGN_ID"

    iget v0, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string v0, "OVERLAY_LOAD_TYPE"

    sget-object v1, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v1}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6978

    invoke-static {v2, v0, v6, v3}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NOTIFICATION_EXTRA_TOP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NOTIFICATION_EXTRA_AFTER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "EVENT"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Performance"

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "upgrade_performance_data_plan"

    return-object v0
.end method

.method public n()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/avg/c/e;->apps_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/avg/c/e;->tv_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/avg/tuneup/traffic/g;->f()Z

    move-result v1

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/avg/c/e;->pb_traffic_green:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/avg/c/e;->tv_time_until:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/avg/c/e;->bottom_traffic_bar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lcom/avg/tuneup/traffic/n;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->a:Lcom/avg/tuneup/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->a:Lcom/avg/tuneup/b;

    invoke-virtual {v0, v4}, Lcom/avg/tuneup/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->a:Lcom/avg/tuneup/b;

    invoke-virtual {v0}, Lcom/avg/tuneup/b;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/avg/c/e;->tbtn_data_plan:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/avg/tuneup/traffic/n;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->a:Lcom/avg/tuneup/b;

    invoke-virtual {v0}, Lcom/avg/tuneup/b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/traffic/n;->k:Lcom/avg/tuneup/traffic/g;

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/tuneup/traffic/n;->d:Z

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/traffic/n;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/avg/billing/integration/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/avg/c/f;->traffic_list:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/avg/c/e;->tv_title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/tuneup/traffic/n;->b:Landroid/widget/TextView;

    sget v0, Lcom/avg/c/e;->lv_apps:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v3, Lcom/avg/tuneup/traffic/p;

    invoke-direct {v3, p0}, Lcom/avg/tuneup/traffic/p;-><init>(Lcom/avg/tuneup/traffic/n;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v3, Lcom/avg/tuneup/b;

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v4

    invoke-direct {v3, v4, v5, v1}, Lcom/avg/tuneup/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v3, p0, Lcom/avg/tuneup/traffic/n;->a:Lcom/avg/tuneup/b;

    iget-object v1, p0, Lcom/avg/tuneup/traffic/n;->a:Lcom/avg/tuneup/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v0, Lcom/avg/c/e;->tbtn_data_plan:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/avg/tuneup/traffic/g;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    new-instance v1, Lcom/avg/tuneup/traffic/q;

    invoke-direct {v1, p0}, Lcom/avg/tuneup/traffic/q;-><init>(Lcom/avg/tuneup/traffic/n;)V

    iput-object v1, p0, Lcom/avg/tuneup/traffic/n;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, p0, Lcom/avg/tuneup/traffic/n;->j:Landroid/widget/CompoundButton;

    :goto_1
    invoke-virtual {p0, v5}, Lcom/avg/tuneup/traffic/n;->setHasOptionsMenu(Z)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setVisibility(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->a:Lcom/avg/tuneup/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->a:Lcom/avg/tuneup/b;

    invoke-virtual {v0}, Lcom/avg/tuneup/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-super {p0}, Lcom/avg/billing/integration/a;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/tuneup/traffic/n;->h:Lcom/avg/tuneup/traffic/m;

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    sget v0, Lcom/avg/c/e;->dataPlanSettings:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lcom/avg/tuneup/traffic/a;

    invoke-direct {v0}, Lcom/avg/tuneup/traffic/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/traffic/n;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t navigate to Data plan settings"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/avg/c/g;->traffic:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/avg/c/e;->toggleDataCounter:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/avg/tuneup/traffic/n;->a(Landroid/view/MenuItem;)V

    :cond_0
    :goto_0
    sget v0, Lcom/avg/c/e;->dataPlanSettings:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, p0, Lcom/avg/tuneup/traffic/n;->d:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/avg/tuneup/traffic/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/avg/tuneup/traffic/n;->b(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onResume()V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onResume()V

    iget-boolean v0, p0, Lcom/avg/tuneup/traffic/n;->g:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v5}, Lcom/avg/tuneup/traffic/n;->g(Z)V

    :cond_0
    :goto_0
    iput-boolean v5, p0, Lcom/avg/tuneup/traffic/n;->g:Z

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_notification"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "data_usage"

    const-string v3, "opened_from_notification"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "from_notification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/avg/c/e;->tbtn_data_plan:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/avg/tuneup/traffic/n;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onStop()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "shouldRestore"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/tuneup/traffic/n;->g:Z

    iget-boolean v0, p0, Lcom/avg/tuneup/traffic/n;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "trafficData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/traffic/n;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->a:Lcom/avg/tuneup/b;

    iget-object v1, p0, Lcom/avg/tuneup/traffic/n;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/b;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->a:Lcom/avg/tuneup/b;

    invoke-virtual {v0}, Lcom/avg/tuneup/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->b:Landroid/widget/TextView;

    const-string v1, "header_visibility_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->b:Landroid/widget/TextView;

    const-string v1, "header_text_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/avg/c/e;->pb_traffic_green:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v2, "progress_bar_progress_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "progress_bar_visibility_key"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/avg/tuneup/traffic/n;->a(Landroid/widget/ProgressBar;II)V

    sget v0, Lcom/avg/c/e;->tv_traffic_stats:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "stats_visibility_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v2, "stats_text_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/avg/c/e;->tv_time_until:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "time_until_visibility_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v2, "time_until_text_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/avg/c/e;->tv_traffic_total:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "traffic_total_visibility_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v2, "traffic_total_text_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/avg/c/e;->bottom_traffic_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "usage_view_visibility_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/avg/c/e;->tv_traffic_usage:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "usage_text_view_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/avg/tuneup/h;->a(Z)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->j:Landroid/widget/CompoundButton;

    invoke-static {}, Lcom/avg/tuneup/traffic/g;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->k:Lcom/avg/tuneup/traffic/g;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->i()V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/avg/tuneup/traffic/n;->g(Z)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/16 v1, 0x61a8

    const/16 v2, 0x8

    invoke-static {}, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/n;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "data_usage"

    const-string v2, "usage_count"

    const-string v3, "off"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->j:Landroid/widget/CompoundButton;

    invoke-static {}, Lcom/avg/tuneup/traffic/g;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public y_()Lcom/avg/ui/general/a;
    .locals 2

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->h:Lcom/avg/tuneup/traffic/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->h:Lcom/avg/tuneup/traffic/m;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/m;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/avg/tuneup/traffic/n;->h:Lcom/avg/tuneup/traffic/m;

    goto :goto_0
.end method
