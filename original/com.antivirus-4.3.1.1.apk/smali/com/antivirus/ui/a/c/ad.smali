.class Lcom/antivirus/ui/a/c/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antivirus/ui/a/v;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/c/q;


# direct methods
.method private constructor <init>(Lcom/antivirus/ui/a/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/c/ad;->a:Lcom/antivirus/ui/a/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antivirus/ui/a/c/q;Lcom/antivirus/ui/a/c/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/a/c/ad;-><init>(Lcom/antivirus/ui/a/c/q;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/antivirus/ui/a/a/c;Lcom/antivirus/ui/a/d/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/antivirus/ui/a/a/c;Lcom/antivirus/ui/a/f;)V
    .locals 0

    check-cast p2, Lcom/antivirus/ui/a/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/ui/a/c/ad;->a(Lcom/antivirus/ui/a/a/c;Lcom/antivirus/ui/a/d/a;)V

    return-void
.end method

.method public a(Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/d/a;)V
    .locals 3

    sget-object v0, Lcom/antivirus/ui/a/d/c;->c:Lcom/antivirus/ui/a/d/c;

    invoke-virtual {p1, v0}, Lcom/antivirus/ui/a/d/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/a/c/ad;->a:Lcom/antivirus/ui/a/c/q;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/c/q;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/antivirus/ui/a/c/ad;->a:Lcom/antivirus/ui/a/c/q;

    sget v2, Lcom/antivirus/b/l;->callMessageFilterToastBlockedMessages:I

    invoke-virtual {v1, v2}, Lcom/antivirus/ui/a/c/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/antivirus/ui/a/d/a;->d()Lcom/antivirus/ui/a/x;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/a/d/c;

    invoke-virtual {v0, p1}, Lcom/antivirus/ui/a/d/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/antivirus/ui/a/c/aa;->a:[I

    invoke-virtual {v0}, Lcom/antivirus/ui/a/d/c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/antivirus/ui/a/c/ad;->a:Lcom/antivirus/ui/a/c/q;

    invoke-static {v0}, Lcom/antivirus/ui/a/c/q;->a(Lcom/antivirus/ui/a/c/q;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2, p1}, Lcom/antivirus/ui/a/d/a;->a(Lcom/antivirus/ui/a/x;)V

    iget-object v0, p0, Lcom/antivirus/ui/a/c/ad;->a:Lcom/antivirus/ui/a/c/q;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/antivirus/ui/a/c/q;->a(Lcom/antivirus/ui/a/c/q;Lcom/antivirus/ui/a/d/a;Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/f;)V
    .locals 0

    check-cast p2, Lcom/antivirus/ui/a/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/ui/a/c/ad;->a(Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/d/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/antivirus/ui/a/d/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/antivirus/ui/a/f;)V
    .locals 0

    check-cast p2, Lcom/antivirus/ui/a/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/ui/a/c/ad;->a(Ljava/lang/String;Lcom/antivirus/ui/a/d/a;)V

    return-void
.end method
