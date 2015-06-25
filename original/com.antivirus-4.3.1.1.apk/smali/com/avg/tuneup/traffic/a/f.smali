.class public Lcom/avg/tuneup/traffic/a/f;
.super Lcom/avg/ui/general/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/d/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ListAdapter;I)Lcom/avg/tuneup/traffic/a/f;
    .locals 1

    new-instance v0, Lcom/avg/tuneup/traffic/a/f;

    invoke-direct {v0}, Lcom/avg/tuneup/traffic/a/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/avg/tuneup/traffic/a/f;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/avg/tuneup/traffic/a/f;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/avg/tuneup/traffic/a/f;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p3}, Lcom/avg/tuneup/traffic/a/f;->e(I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/avg/c/h;->traffic_refresh_rate:I

    return v0
.end method

.method protected a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a/f;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/traffic/a;

    invoke-virtual {v0, p1}, Lcom/avg/tuneup/traffic/a;->a(I)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/c/d;->dlg_ic_refresh_rate:I

    return v0
.end method
