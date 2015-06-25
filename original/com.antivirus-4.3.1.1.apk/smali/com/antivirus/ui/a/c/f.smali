.class Lcom/antivirus/ui/a/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antivirus/ui/a/v;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/c/a;


# direct methods
.method private constructor <init>(Lcom/antivirus/ui/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/c/f;->a:Lcom/antivirus/ui/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antivirus/ui/a/c/a;Lcom/antivirus/ui/a/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/a/c/f;-><init>(Lcom/antivirus/ui/a/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/antivirus/ui/a/a/c;Lcom/antivirus/ui/a/a/a;)V
    .locals 3

    sget-object v0, Lcom/antivirus/ui/a/a/c;->d:Lcom/antivirus/ui/a/a/c;

    invoke-virtual {p1, v0}, Lcom/antivirus/ui/a/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/antivirus/ui/a/a/c;->e:Lcom/antivirus/ui/a/a/c;

    invoke-virtual {p1, v0}, Lcom/antivirus/ui/a/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/a/c/f;->a:Lcom/antivirus/ui/a/c/a;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/c/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/antivirus/ui/a/c/f;->a:Lcom/antivirus/ui/a/c/a;

    sget v2, Lcom/antivirus/b/l;->callMessageFilterToastBlockedCalls:I

    invoke-virtual {v1, v2}, Lcom/antivirus/ui/a/c/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/antivirus/ui/a/a/c;Lcom/antivirus/ui/a/f;)V
    .locals 0

    check-cast p2, Lcom/antivirus/ui/a/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/ui/a/c/f;->a(Lcom/antivirus/ui/a/a/c;Lcom/antivirus/ui/a/a/a;)V

    return-void
.end method

.method public a(Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/a/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/f;)V
    .locals 0

    check-cast p2, Lcom/antivirus/ui/a/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/ui/a/c/f;->a(Lcom/antivirus/ui/a/d/c;Lcom/antivirus/ui/a/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/antivirus/ui/a/a/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/antivirus/ui/a/f;)V
    .locals 0

    check-cast p2, Lcom/antivirus/ui/a/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/ui/a/c/f;->a(Ljava/lang/String;Lcom/antivirus/ui/a/a/a;)V

    return-void
.end method
