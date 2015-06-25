.class Lcom/avg/antitheft/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/y;

.field final synthetic b:Lcom/avg/antitheft/s;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/s;Lcom/avg/antitheft/y;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/v;->b:Lcom/avg/antitheft/s;

    iput-object p2, p0, Lcom/avg/antitheft/v;->a:Lcom/avg/antitheft/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/avg/antitheft/v;->b:Lcom/avg/antitheft/s;

    iget-object v1, p0, Lcom/avg/antitheft/v;->a:Lcom/avg/antitheft/y;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/avg/antitheft/s;->a(Lcom/avg/antitheft/y;Z)V

    return-void
.end method
