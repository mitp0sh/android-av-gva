.class Lcom/avg/toolkit/recurringTasks/c;
.super Lcom/avg/toolkit/recurringTasks/d;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/recurringTasks/b;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/recurringTasks/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/recurringTasks/c;->a:Lcom/avg/toolkit/recurringTasks/b;

    invoke-direct {p0, p1, p2}, Lcom/avg/toolkit/recurringTasks/d;-><init>(Lcom/avg/toolkit/recurringTasks/b;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/avg/toolkit/recurringTasks/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/toolkit/recurringTasks/c;->a:Lcom/avg/toolkit/recurringTasks/b;

    iget-object v1, v1, Lcom/avg/toolkit/recurringTasks/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/avg/toolkit/recurringTasks/c;->a:Lcom/avg/toolkit/recurringTasks/b;

    iget v2, v2, Lcom/avg/toolkit/recurringTasks/b;->c:I

    invoke-static {v0, v1, v2}, Lcom/avg/toolkit/recurringTasks/RecurringTaskAlarmReceiver;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
