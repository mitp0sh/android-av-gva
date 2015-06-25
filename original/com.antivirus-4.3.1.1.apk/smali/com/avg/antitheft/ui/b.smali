.class Lcom/avg/antitheft/ui/b;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/avg/antitheft/ui/ActivityShout;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/ui/ActivityShout;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/b;->a:Lcom/avg/antitheft/ui/ActivityShout;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/b;->a:Lcom/avg/antitheft/ui/ActivityShout;

    invoke-static {v0}, Lcom/avg/antitheft/ui/ActivityShout;->a(Lcom/avg/antitheft/ui/ActivityShout;)V

    return-void
.end method
