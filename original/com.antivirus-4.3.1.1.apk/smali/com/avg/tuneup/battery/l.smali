.class Lcom/avg/tuneup/battery/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/battery/o;

.field final synthetic b:I

.field final synthetic c:Lcom/avg/tuneup/battery/k;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/battery/k;Lcom/avg/tuneup/battery/o;I)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/battery/l;->c:Lcom/avg/tuneup/battery/k;

    iput-object p2, p0, Lcom/avg/tuneup/battery/l;->a:Lcom/avg/tuneup/battery/o;

    iput p3, p0, Lcom/avg/tuneup/battery/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/avg/tuneup/battery/l;->c:Lcom/avg/tuneup/battery/k;

    iget-object v1, p0, Lcom/avg/tuneup/battery/l;->a:Lcom/avg/tuneup/battery/o;

    iget v2, p0, Lcom/avg/tuneup/battery/l;->b:I

    invoke-static {v0, v1, v2, p2}, Lcom/avg/tuneup/battery/k;->a(Lcom/avg/tuneup/battery/k;Lcom/avg/tuneup/battery/o;IZ)V

    return-void
.end method
