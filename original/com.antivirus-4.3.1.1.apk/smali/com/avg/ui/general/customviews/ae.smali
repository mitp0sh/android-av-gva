.class Lcom/avg/ui/general/customviews/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/customviews/ad;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/customviews/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/ae;->a:Lcom/avg/ui/general/customviews/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/ae;->a:Lcom/avg/ui/general/customviews/ad;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/ad;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
