.class Lcom/avg/utils/e;
.super Lcom/avg/utils/f;


# instance fields
.field final synthetic a:Lcom/avg/utils/d;


# direct methods
.method constructor <init>(Lcom/avg/utils/d;Landroid/app/NotificationManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/avg/utils/e;->a:Lcom/avg/utils/d;

    invoke-direct {p0, p1, p2, p3}, Lcom/avg/utils/f;-><init>(Lcom/avg/utils/d;Landroid/app/NotificationManager;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/avg/utils/e;->b:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/avg/utils/e;->c:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
