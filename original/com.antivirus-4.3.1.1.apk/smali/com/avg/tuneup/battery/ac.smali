.class Lcom/avg/tuneup/battery/ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/battery/af;

.field final synthetic b:I

.field final synthetic c:Lcom/avg/tuneup/battery/ab;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/battery/ab;Lcom/avg/tuneup/battery/af;I)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/battery/ac;->c:Lcom/avg/tuneup/battery/ab;

    iput-object p2, p0, Lcom/avg/tuneup/battery/ac;->a:Lcom/avg/tuneup/battery/af;

    iput p3, p0, Lcom/avg/tuneup/battery/ac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/avg/tuneup/battery/ac;->c:Lcom/avg/tuneup/battery/ab;

    iget-object v1, p0, Lcom/avg/tuneup/battery/ac;->a:Lcom/avg/tuneup/battery/af;

    iget v2, p0, Lcom/avg/tuneup/battery/ac;->b:I

    invoke-static {v0, v1, v2, p2}, Lcom/avg/tuneup/battery/ab;->a(Lcom/avg/tuneup/battery/ab;Lcom/avg/tuneup/battery/af;IZ)V

    return-void
.end method
