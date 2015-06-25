.class Lcom/avg/tuneup/battery/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/battery/a/f;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/battery/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/battery/a/g;->a:Lcom/avg/tuneup/battery/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/battery/a/g;->a:Lcom/avg/tuneup/battery/a/f;

    invoke-static {v0}, Lcom/avg/tuneup/battery/a/f;->a(Lcom/avg/tuneup/battery/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/battery/a/g;->a:Lcom/avg/tuneup/battery/a/f;

    invoke-static {v0, p2}, Lcom/avg/tuneup/battery/a/f;->a(Lcom/avg/tuneup/battery/a/f;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
