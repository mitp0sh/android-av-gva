.class Lcom/antivirus/wipe/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Z

.field final synthetic c:Lcom/antivirus/wipe/c;


# direct methods
.method constructor <init>(Lcom/antivirus/wipe/c;Landroid/widget/CheckBox;Z)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/wipe/t;->c:Lcom/antivirus/wipe/c;

    iput-object p2, p0, Lcom/antivirus/wipe/t;->a:Landroid/widget/CheckBox;

    iput-boolean p3, p0, Lcom/antivirus/wipe/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/wipe/t;->a:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/antivirus/wipe/t;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
