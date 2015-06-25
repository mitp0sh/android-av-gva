.class Lcom/avg/ui/general/components/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/avg/ui/general/components/ae;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/components/ae;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/components/af;->b:Lcom/avg/ui/general/components/ae;

    iput-object p2, p0, Lcom/avg/ui/general/components/af;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/af;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
