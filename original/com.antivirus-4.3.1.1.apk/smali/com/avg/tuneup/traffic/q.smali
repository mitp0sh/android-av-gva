.class Lcom/avg/tuneup/traffic/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/traffic/n;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/traffic/n;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/traffic/q;->a:Lcom/avg/tuneup/traffic/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/traffic/q;->a:Lcom/avg/tuneup/traffic/n;

    invoke-static {v0}, Lcom/avg/tuneup/traffic/n;->c(Lcom/avg/tuneup/traffic/n;)Lcom/avg/tuneup/traffic/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->a()V

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/traffic/q;->a:Lcom/avg/tuneup/traffic/n;

    invoke-static {v0, p1, p2}, Lcom/avg/tuneup/traffic/n;->a(Lcom/avg/tuneup/traffic/n;Landroid/widget/CompoundButton;Z)V

    invoke-static {}, Lcom/avg/tuneup/traffic/g;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
