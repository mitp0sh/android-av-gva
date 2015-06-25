.class Landroid/support/v7/internal/widget/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/y;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/y;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/ae;->a:Landroid/support/v7/internal/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/y;Landroid/support/v7/internal/widget/z;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ae;-><init>(Landroid/support/v7/internal/widget/y;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ae;->a:Landroid/support/v7/internal/widget/y;

    iget-boolean v0, v0, Landroid/support/v7/internal/widget/y;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ae;->a:Landroid/support/v7/internal/widget/y;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/y;->e()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ae;->a:Landroid/support/v7/internal/widget/y;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/y;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ae;->a:Landroid/support/v7/internal/widget/y;

    invoke-static {v0}, Landroid/support/v7/internal/widget/y;->b(Landroid/support/v7/internal/widget/y;)V

    goto :goto_0
.end method
