.class Lcom/avg/antitheft/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/aa;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ac;->a:Lcom/avg/antitheft/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/avg/antitheft/ac;->a:Lcom/avg/antitheft/aa;

    invoke-static {v0}, Lcom/avg/antitheft/aa;->b(Lcom/avg/antitheft/aa;)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/avg/antitheft/ac;->a:Lcom/avg/antitheft/aa;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/avg/antitheft/ac;->a:Lcom/avg/antitheft/aa;

    invoke-virtual {v1}, Lcom/avg/antitheft/aa;->a()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
