.class public Landroid/support/v4/app/v;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/support/v4/d/a;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/support/v4/app/bb;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/q;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/q;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/app/v;->e:Landroid/support/v4/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/d/a;

    invoke-direct {v0}, Landroid/support/v4/d/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v;->a:Landroid/support/v4/d/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/v4/app/bb;

    invoke-direct {v0}, Landroid/support/v4/app/bb;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/v;->c:Landroid/support/v4/app/bb;

    return-void
.end method
