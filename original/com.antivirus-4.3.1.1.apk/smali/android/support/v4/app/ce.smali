.class Landroid/support/v4/app/ce;
.super Landroid/support/v4/app/cc;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/cc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/bx;)Landroid/app/Notification;
    .locals 10

    iget-object v0, p1, Landroid/support/v4/app/bx;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/bx;->B:Landroid/app/Notification;

    iget-object v2, p1, Landroid/support/v4/app/bx;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/bx;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/bx;->h:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/bx;->f:Landroid/widget/RemoteViews;

    iget v6, p1, Landroid/support/v4/app/bx;->i:I

    iget-object v7, p1, Landroid/support/v4/app/bx;->d:Landroid/app/PendingIntent;

    iget-object v8, p1, Landroid/support/v4/app/bx;->e:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/bx;->g:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v9}, Landroid/support/v4/app/cr;->a(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
