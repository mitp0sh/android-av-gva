.class Lcom/avg/antitheft/sms/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/avg/antitheft/sms/b;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/sms/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/sms/c;->d:Lcom/avg/antitheft/sms/b;

    iput-object p2, p0, Lcom/avg/antitheft/sms/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/avg/antitheft/sms/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/avg/antitheft/sms/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Lcom/antivirus/wipe/ag;

    iget-object v1, p0, Lcom/avg/antitheft/sms/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antivirus/wipe/ag;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/avg/antitheft/sms/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/avg/antitheft/sms/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/wipe/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/sms/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
