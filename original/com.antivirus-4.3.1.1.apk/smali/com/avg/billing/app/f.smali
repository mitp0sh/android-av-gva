.class Lcom/avg/billing/app/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/avg/billing/app/AvgBillingActivity;


# direct methods
.method private constructor <init>(Lcom/avg/billing/app/AvgBillingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/billing/app/f;->a:Lcom/avg/billing/app/AvgBillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/avg/billing/app/AvgBillingActivity;Lcom/avg/billing/app/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/billing/app/f;-><init>(Lcom/avg/billing/app/AvgBillingActivity;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/billing/app/f;->a:Lcom/avg/billing/app/AvgBillingActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/avg/billing/app/AvgBillingActivity;->setResult(I)V

    iget-object v0, p0, Lcom/avg/billing/app/f;->a:Lcom/avg/billing/app/AvgBillingActivity;

    invoke-virtual {v0}, Lcom/avg/billing/app/AvgBillingActivity;->finish()V

    return-void
.end method
