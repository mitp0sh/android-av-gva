.class Lcom/avg/tuneup/battery/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/battery/a/a;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/battery/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/battery/a/b;->a:Lcom/avg/tuneup/battery/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/battery/a/b;->a:Lcom/avg/tuneup/battery/a/a;

    invoke-static {v0, p2}, Lcom/avg/tuneup/battery/a/a;->a(Lcom/avg/tuneup/battery/a/a;I)I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
