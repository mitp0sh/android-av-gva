.class Lcom/avg/antitheft/ui/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/ui/IncomingCallView;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/ui/IncomingCallView;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/aj;->a:Lcom/avg/antitheft/ui/IncomingCallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/avg/antitheft/ui/aj;->a:Lcom/avg/antitheft/ui/IncomingCallView;

    invoke-static {v0}, Lcom/avg/antitheft/ui/IncomingCallView;->a(Lcom/avg/antitheft/ui/IncomingCallView;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/avg/antitheft/ui/aj;->a:Lcom/avg/antitheft/ui/IncomingCallView;

    invoke-static {v2}, Lcom/avg/antitheft/ui/IncomingCallView;->a(Lcom/avg/antitheft/ui/IncomingCallView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/avg/antitheft/ui/aj;->a:Lcom/avg/antitheft/ui/IncomingCallView;

    invoke-static {v2}, Lcom/avg/antitheft/ui/IncomingCallView;->b(Lcom/avg/antitheft/ui/IncomingCallView;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/antitheft/ui/aj;->a:Lcom/avg/antitheft/ui/IncomingCallView;

    invoke-virtual {v3}, Lcom/avg/antitheft/ui/IncomingCallView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/avg/a/h;->label_in_call:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/avg/antitheft/ui/aj;->a:Lcom/avg/antitheft/ui/IncomingCallView;

    invoke-static {v6, v0, v1}, Lcom/avg/antitheft/ui/IncomingCallView;->a(Lcom/avg/antitheft/ui/IncomingCallView;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/aj;->a:Lcom/avg/antitheft/ui/IncomingCallView;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lcom/avg/antitheft/ui/IncomingCallView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
