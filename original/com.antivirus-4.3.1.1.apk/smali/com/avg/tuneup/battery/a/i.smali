.class Lcom/avg/tuneup/battery/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/battery/a/h;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/battery/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/battery/a/i;->a:Lcom/avg/tuneup/battery/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/battery/a/i;->a:Lcom/avg/tuneup/battery/a/h;

    invoke-static {v0, p2}, Lcom/avg/tuneup/battery/a/h;->a(Lcom/avg/tuneup/battery/a/h;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
