.class final Landroid/support/v7/internal/widget/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/internal/widget/n;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/k;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/k;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/widget/o;->a:Landroid/support/v7/internal/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/widget/o;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/k;Landroid/support/v7/internal/widget/l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/o;-><init>(Landroid/support/v7/internal/widget/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    iget-object v4, p0, Landroid/support/v7/internal/widget/o;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/m;

    const/4 v3, 0x0

    iput v3, v0, Landroid/support/v7/internal/widget/m;->b:F

    iget-object v3, v0, Landroid/support/v7/internal/widget/m;->a:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v0

    :goto_1
    if-ltz v3, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/p;

    iget-object v1, v0, Landroid/support/v7/internal/widget/p;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/m;

    if-eqz v1, :cond_2

    iget v5, v1, Landroid/support/v7/internal/widget/m;->b:F

    iget v0, v0, Landroid/support/v7/internal/widget/p;->c:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    iput v0, v1, Landroid/support/v7/internal/widget/m;->b:F

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v0, v2

    :goto_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    move v0, v2

    goto :goto_2
.end method
