.class public Lcom/avg/billing/gms/PopupWebInterface;
.super Ljava/lang/Object;


# instance fields
.field private dialog:Lcom/avg/billing/gms/GmsWebViewDialogFragment;


# direct methods
.method public constructor <init>(Lcom/avg/billing/gms/GmsWebViewDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/billing/gms/PopupWebInterface;->dialog:Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    return-void
.end method


# virtual methods
.method public closePopup()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/avg/billing/gms/PopupWebInterface;->dialog:Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/gms/PopupWebInterface;->dialog:Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    invoke-virtual {v0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/gms/PopupWebInterface;->dialog:Lcom/avg/billing/gms/GmsWebViewDialogFragment;

    invoke-virtual {v0}, Lcom/avg/billing/gms/GmsWebViewDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
