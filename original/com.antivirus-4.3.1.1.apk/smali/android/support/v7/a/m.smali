.class Landroid/support/v7/a/m;
.super Landroid/support/v7/a/k;


# direct methods
.method constructor <init>(Landroid/support/v7/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/k;-><init>(Landroid/support/v7/a/g;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/a/a;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/a/m;->m()V

    new-instance v0, Landroid/support/v7/a/s;

    iget-object v1, p0, Landroid/support/v7/a/m;->a:Landroid/support/v7/a/g;

    iget-object v2, p0, Landroid/support/v7/a/m;->a:Landroid/support/v7/a/g;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/a/s;-><init>(Landroid/support/v7/a/g;Landroid/support/v7/a/b;)V

    return-object v0
.end method
