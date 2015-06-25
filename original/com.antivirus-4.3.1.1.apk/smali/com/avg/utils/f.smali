.class abstract Lcom/avg/utils/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field b:Landroid/app/NotificationManager;

.field c:I

.field final synthetic d:Lcom/avg/utils/d;


# direct methods
.method public constructor <init>(Lcom/avg/utils/d;Landroid/app/NotificationManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/avg/utils/f;->d:Lcom/avg/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/avg/utils/f;->b:Landroid/app/NotificationManager;

    iput p3, p0, Lcom/avg/utils/f;->c:I

    return-void
.end method
