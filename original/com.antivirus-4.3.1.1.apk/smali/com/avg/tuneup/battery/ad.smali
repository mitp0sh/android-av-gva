.class Lcom/avg/tuneup/battery/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/battery/af;

.field final synthetic b:Lcom/avg/tuneup/battery/ab;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/battery/ab;Lcom/avg/tuneup/battery/af;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/battery/ad;->b:Lcom/avg/tuneup/battery/ab;

    iput-object p2, p0, Lcom/avg/tuneup/battery/ad;->a:Lcom/avg/tuneup/battery/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/avg/tuneup/battery/ad;->a:Lcom/avg/tuneup/battery/af;

    iget-object v0, v0, Lcom/avg/tuneup/battery/af;->g:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/battery/ad;->b:Lcom/avg/tuneup/battery/ab;

    iget-object v1, v1, Lcom/avg/tuneup/battery/ab;->a:Lcom/avg/tuneup/battery/y;

    sget v2, Lcom/avg/c/h;->battery_save_power_save:I

    invoke-virtual {v1, v2}, Lcom/avg/tuneup/battery/y;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/avg/tuneup/battery/ad;->b:Lcom/avg/tuneup/battery/ab;

    invoke-static {v1, v0}, Lcom/avg/tuneup/battery/ab;->a(Lcom/avg/tuneup/battery/ab;Z)V

    return-void
.end method
