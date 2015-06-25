.class Lcom/antivirus/ui/a/u;
.super Lcom/antivirus/ui/a/y;


# instance fields
.field final synthetic a:Lcom/antivirus/ui/a/j;


# direct methods
.method varargs constructor <init>(Lcom/antivirus/ui/a/j;[Landroid/widget/CheckBox;)V
    .locals 6

    iput-object p1, p0, Lcom/antivirus/ui/a/u;->a:Lcom/antivirus/ui/a/j;

    const-string v1, "call_message_blocker_trusted_list"

    sget v2, Lcom/antivirus/b/l;->callMessageFilterTrustedList:I

    sget v3, Lcom/antivirus/b/f;->dialog_trusted_list:I

    sget v4, Lcom/antivirus/b/l;->callMessageFilterTrustedListWarning:I

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/ui/a/y;-><init>(Ljava/lang/String;III[Landroid/widget/CheckBox;)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 0

    invoke-static {}, Lcom/antivirus/b;->j()V

    return-void
.end method
