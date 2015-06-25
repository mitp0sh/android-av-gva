.class Landroid/support/v7/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/g;


# instance fields
.field final synthetic a:Landroid/support/v7/a/h;


# direct methods
.method private constructor <init>(Landroid/support/v7/a/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/a/j;->a:Landroid/support/v7/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/a/h;Landroid/support/v7/a/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/j;-><init>(Landroid/support/v7/a/h;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/a/j;->a:Landroid/support/v7/a/h;

    iget-object v0, v0, Landroid/support/v7/a/h;->a:Landroid/support/v7/a/g;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Landroid/support/v7/a/j;->a:Landroid/support/v7/a/h;

    invoke-virtual {v2}, Landroid/support/v7/a/h;->i()I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/j;->a:Landroid/support/v7/a/h;

    invoke-virtual {v0}, Landroid/support/v7/a/h;->b()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/a;->d(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/j;->a:Landroid/support/v7/a/h;

    invoke-virtual {v0}, Landroid/support/v7/a/h;->b()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroid/support/v7/a/a;->d(I)V

    :cond_0
    return-void
.end method
