.class Landroid/support/v4/app/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroid/support/v4/app/aj;


# direct methods
.method constructor <init>(Landroid/support/v4/app/aj;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/al;->c:Landroid/support/v4/app/aj;

    iput-object p2, p0, Landroid/support/v4/app/al;->a:Ljava/lang/String;

    iput p3, p0, Landroid/support/v4/app/al;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/al;->c:Landroid/support/v4/app/aj;

    iget-object v1, p0, Landroid/support/v4/app/al;->c:Landroid/support/v4/app/aj;

    iget-object v1, v1, Landroid/support/v4/app/aj;->o:Landroid/support/v4/app/ab;

    iget-object v1, v1, Landroid/support/v4/app/ab;->a:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/app/al;->a:Ljava/lang/String;

    const/4 v3, -0x1

    iget v4, p0, Landroid/support/v4/app/al;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/aj;->a(Landroid/os/Handler;Ljava/lang/String;II)Z

    return-void
.end method