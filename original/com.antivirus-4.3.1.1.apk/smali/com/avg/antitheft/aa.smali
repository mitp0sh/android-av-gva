.class public Lcom/avg/antitheft/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:F

.field private d:Landroid/hardware/Camera;

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:Landroid/view/SurfaceView;

.field private h:Landroid/view/SurfaceHolder;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/app/Activity;

.field private l:Lcom/avg/antitheft/ad;

.field private m:Landroid/os/Handler;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/avg/antitheft/ad;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/avg/antitheft/aa;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/antitheft/aa;->b:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/avg/antitheft/aa;->c:F

    iput-object v1, p0, Lcom/avg/antitheft/aa;->d:Landroid/hardware/Camera;

    iput-object v1, p0, Lcom/avg/antitheft/aa;->e:Landroid/graphics/Bitmap;

    iput v2, p0, Lcom/avg/antitheft/aa;->f:I

    iput-object v1, p0, Lcom/avg/antitheft/aa;->g:Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/avg/antitheft/aa;->h:Landroid/view/SurfaceHolder;

    iput-object v1, p0, Lcom/avg/antitheft/aa;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/avg/antitheft/aa;->j:Ljava/lang/String;

    new-instance v0, Lcom/avg/antitheft/ab;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/ab;-><init>(Lcom/avg/antitheft/aa;)V

    iput-object v0, p0, Lcom/avg/antitheft/aa;->q:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/avg/antitheft/aa;->l:Lcom/avg/antitheft/ad;

    iput-object p1, p0, Lcom/avg/antitheft/aa;->k:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/avg/antitheft/aa;->o:Z

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/avg/antitheft/aa;->g:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/avg/antitheft/aa;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/antitheft/aa;->g:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/aa;->h:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/avg/antitheft/aa;->h:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    iget-object v0, p0, Lcom/avg/antitheft/aa;->h:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avg/antitheft/aa;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/avg/antitheft/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/antitheft/aa;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/aa;->k:Landroid/app/Activity;

    const-string v1, "picture_taker"

    const-string v2, "picture_saved"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avg/antitheft/aa;->k:Landroid/app/Activity;

    const-class v2, Lcom/avg/antitheft/PictureSenderService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "pt_image_path"

    iget-object v2, p0, Lcom/avg/antitheft/aa;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/avg/antitheft/aa;->k:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    invoke-virtual {p0}, Lcom/avg/antitheft/aa;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/aa;->k:Landroid/app/Activity;

    const-string v1, "picture_taker"

    const-string v2, "picture_not_saved"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a([B)V
    .locals 11

    const/16 v10, 0x400

    const/4 v6, 0x1

    const/high16 v2, 0x44800000    # 1024.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, p1

    invoke-static {p1, v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v3, v4, :cond_2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-le v0, v10, :cond_0

    int-to-double v4, v0

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_0
    array-length v0, p1

    invoke-static {p1, v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/aa;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/avg/antitheft/aa;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/avg/antitheft/aa;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v4, v3, :cond_3

    move v0, v4

    :goto_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-le v0, v10, :cond_1

    int-to-float v0, v3

    int-to-float v7, v4

    div-float v7, v0, v7

    if-le v3, v4, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v0, v0

    int-to-float v7, v3

    div-float/2addr v0, v7

    int-to-float v2, v2

    int-to-float v7, v4

    div-float/2addr v2, v7

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_1
    iget-object v0, p0, Lcom/avg/antitheft/aa;->e:Landroid/graphics/Bitmap;

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/aa;->e:Landroid/graphics/Bitmap;

    return-void

    :cond_2
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    mul-float v0, v2, v7

    goto :goto_2
.end method

.method static synthetic b(Lcom/avg/antitheft/aa;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/aa;->d:Landroid/hardware/Camera;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/avg/antitheft/aa;->k:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v2, p1}, Landroid/media/AudioManager;->setStreamSolo(IZ)V

    invoke-virtual {v0, v2, p1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    return-void
.end method

.method private c()I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/4 v1, -0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private d()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/avg/antitheft/aa;->c()I

    move-result v0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/aa;->d:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/avg/antitheft/aa;->d:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/avg/antitheft/aa;->h:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avg/antitheft/aa;->a()V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to open camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    invoke-direct {p0}, Lcom/avg/antitheft/aa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avg/antitheft/aa;->n:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/avg/antitheft/aa;->b(Z)V

    invoke-direct {p0}, Lcom/avg/antitheft/aa;->g()V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/avg/antitheft/aa;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/avg/antitheft/aa;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/avg/antitheft/aa;->d:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/avg/antitheft/aa;->d:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/avg/antitheft/aa;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    iget-object v0, p0, Lcom/avg/antitheft/aa;->m:Landroid/os/Handler;

    new-instance v1, Lcom/avg/antitheft/ac;

    invoke-direct {v1, p0}, Lcom/avg/antitheft/ac;-><init>(Lcom/avg/antitheft/aa;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/avg/antitheft/aa;->a()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private h()Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/avg/antitheft/aa;->k:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "avg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "av_picture_taker"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "av_picture_taker"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/aa;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lcom/avg/antitheft/aa;->e:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v6, p0, Lcom/avg/antitheft/aa;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t save picture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avg/antitheft/aa;->a()V

    iput-object v6, p0, Lcom/avg/antitheft/aa;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Lcom/avg/antitheft/aa;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Failed to decode image!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Landroid/media/FaceDetector;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3, v5}, Landroid/media/FaceDetector;-><init>(III)V

    new-array v2, v5, [Landroid/media/FaceDetector$Face;

    invoke-virtual {v1, v0, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    aget-object v0, v2, v4

    invoke-virtual {v0}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v0

    iget v1, p0, Lcom/avg/antitheft/aa;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    aget-object v0, v2, v4

    invoke-virtual {v0}, Landroid/media/FaceDetector$Face;->confidence()F

    move-result v0

    iput v0, p0, Lcom/avg/antitheft/aa;->c:F

    iget-object v0, p0, Lcom/avg/antitheft/aa;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/avg/antitheft/aa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/aa;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/avg/antitheft/aa;->j:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/antitheft/aa;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/avg/antitheft/aa;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/avg/antitheft/aa;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/avg/antitheft/aa;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/avg/antitheft/aa;->d:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/aa;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/avg/antitheft/aa;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/antitheft/aa;->d:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/aa;->h:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/antitheft/aa;->k:Landroid/app/Activity;

    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    :try_start_0
    iget v0, p0, Lcom/avg/antitheft/aa;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avg/antitheft/aa;->f:I

    invoke-direct {p0, p1}, Lcom/avg/antitheft/aa;->a([B)V

    invoke-direct {p0}, Lcom/avg/antitheft/aa;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/antitheft/aa;->a:Z

    iget-boolean v0, p0, Lcom/avg/antitheft/aa;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/antitheft/aa;->b:Z

    iget-object v0, p0, Lcom/avg/antitheft/aa;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/avg/antitheft/aa;->j:Ljava/lang/String;

    :cond_0
    :goto_0
    iget v0, p0, Lcom/avg/antitheft/aa;->f:I

    if-lt v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/avg/antitheft/aa;->a:Z

    invoke-direct {p0, v0}, Lcom/avg/antitheft/aa;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget v0, p0, Lcom/avg/antitheft/aa;->f:I

    if-lt v0, v4, :cond_5

    iget-object v0, p0, Lcom/avg/antitheft/aa;->l:Lcom/avg/antitheft/ad;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/antitheft/aa;->l:Lcom/avg/antitheft/ad;

    invoke-interface {v0}, Lcom/avg/antitheft/ad;->a()V

    :cond_2
    invoke-direct {p0, v3}, Lcom/avg/antitheft/aa;->b(Z)V

    :goto_1
    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/avg/antitheft/aa;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/avg/antitheft/aa;->a()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v0, p0, Lcom/avg/antitheft/aa;->f:I

    if-lt v0, v4, :cond_6

    iget-object v0, p0, Lcom/avg/antitheft/aa;->l:Lcom/avg/antitheft/ad;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/avg/antitheft/aa;->l:Lcom/avg/antitheft/ad;

    invoke-interface {v0}, Lcom/avg/antitheft/ad;->a()V

    :cond_4
    invoke-direct {p0, v3}, Lcom/avg/antitheft/aa;->b(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/avg/antitheft/aa;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avg/antitheft/aa;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/avg/antitheft/aa;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avg/antitheft/aa;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lcom/avg/antitheft/aa;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OutOfMemory while taking picture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v0, p0, Lcom/avg/antitheft/aa;->f:I

    if-lt v0, v4, :cond_8

    iget-object v0, p0, Lcom/avg/antitheft/aa;->l:Lcom/avg/antitheft/ad;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/avg/antitheft/aa;->l:Lcom/avg/antitheft/ad;

    invoke-interface {v0}, Lcom/avg/antitheft/ad;->a()V

    :cond_7
    invoke-direct {p0, v3}, Lcom/avg/antitheft/aa;->b(Z)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/avg/antitheft/aa;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avg/antitheft/aa;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/avg/antitheft/aa;->f:I

    if-lt v1, v4, :cond_a

    iget-object v1, p0, Lcom/avg/antitheft/aa;->l:Lcom/avg/antitheft/ad;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/avg/antitheft/aa;->l:Lcom/avg/antitheft/ad;

    invoke-interface {v1}, Lcom/avg/antitheft/ad;->a()V

    :cond_9
    invoke-direct {p0, v3}, Lcom/avg/antitheft/aa;->b(Z)V

    :goto_2
    throw v0

    :cond_a
    iget-object v1, p0, Lcom/avg/antitheft/aa;->m:Landroid/os/Handler;

    iget-object v2, p0, Lcom/avg/antitheft/aa;->q:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-boolean v0, p0, Lcom/avg/antitheft/aa;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/avg/antitheft/aa;->e()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/antitheft/aa;->p:Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean v0, p0, Lcom/avg/antitheft/aa;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/avg/antitheft/aa;->d()V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
