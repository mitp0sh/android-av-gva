.class Lcom/avg/tuneup/battery/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/battery/o;

.field final synthetic b:Lcom/avg/tuneup/battery/k;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/battery/k;Lcom/avg/tuneup/battery/o;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/battery/m;->b:Lcom/avg/tuneup/battery/k;

    iput-object p2, p0, Lcom/avg/tuneup/battery/m;->a:Lcom/avg/tuneup/battery/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/avg/tuneup/battery/m;->b:Lcom/avg/tuneup/battery/k;

    iget-object v0, v0, Lcom/avg/tuneup/battery/k;->a:Lcom/avg/tuneup/battery/h;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/h;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/battery/m;->a:Lcom/avg/tuneup/battery/o;

    invoke-static {v0, p2, v1}, Lcom/avg/tuneup/battery/h;->a(Landroid/content/Context;ZLcom/avg/tuneup/battery/o;)V

    iget-object v0, p0, Lcom/avg/tuneup/battery/m;->b:Lcom/avg/tuneup/battery/k;

    invoke-virtual {v0}, Lcom/avg/tuneup/battery/k;->notifyDataSetChanged()V

    return-void
.end method
