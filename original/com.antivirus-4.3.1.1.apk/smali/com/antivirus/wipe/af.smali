.class Lcom/antivirus/wipe/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/antivirus/wipe/ab;


# direct methods
.method constructor <init>(Lcom/antivirus/wipe/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/wipe/af;->a:Lcom/antivirus/wipe/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/wipe/af;->a:Lcom/antivirus/wipe/ab;

    invoke-static {v0}, Lcom/antivirus/wipe/ab;->d(Lcom/antivirus/wipe/ab;)V

    iget-object v0, p0, Lcom/antivirus/wipe/af;->a:Lcom/antivirus/wipe/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/antivirus/wipe/ab;->a(Lcom/antivirus/wipe/ab;Z)Z

    return-void
.end method
