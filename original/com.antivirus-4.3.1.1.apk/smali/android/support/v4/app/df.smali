.class Landroid/support/v4/app/df;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Landroid/support/v4/app/bd;

.field public d:Ljava/util/LinkedList;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Landroid/support/v4/app/df;->b:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/df;->d:Ljava/util/LinkedList;

    iput v1, p0, Landroid/support/v4/app/df;->e:I

    iput-object p1, p0, Landroid/support/v4/app/df;->a:Landroid/content/ComponentName;

    return-void
.end method
