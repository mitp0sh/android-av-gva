.class Lcom/avg/tuneup/battery/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/battery/k;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/battery/k;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/battery/n;->a:Lcom/avg/tuneup/battery/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/battery/n;->a:Lcom/avg/tuneup/battery/k;

    iget-object v0, v0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/avg/tuneup/battery/h;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/battery/n;->a:Lcom/avg/tuneup/battery/k;

    iget-object v0, v0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/battery/h;->a(Landroid/app/Activity;)V

    return-void
.end method
