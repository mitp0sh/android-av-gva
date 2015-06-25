.class Lcom/avg/tuneup/taskkiller/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;


# direct methods
.method constructor <init>(Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/taskkiller/widget/c;->a:Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/avg/tuneup/taskkiller/widget/c;->a:Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;->a(Lcom/avg/tuneup/taskkiller/widget/CloseAllTasksWidgetPlugin;Z)Z

    return-void
.end method
