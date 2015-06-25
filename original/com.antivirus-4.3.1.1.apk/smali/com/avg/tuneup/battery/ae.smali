.class Lcom/avg/tuneup/battery/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/battery/ab;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/battery/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/battery/ae;->a:Lcom/avg/tuneup/battery/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/avg/tuneup/battery/ae;->a:Lcom/avg/tuneup/battery/ab;

    iget-object v0, v0, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    new-instance v1, Lcom/avg/tuneup/battery/h;

    invoke-direct {v1}, Lcom/avg/tuneup/battery/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/battery/y;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t navigate to: BatterySaveSettingsFragment"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
