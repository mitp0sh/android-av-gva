.class final Lcom/google/android/gms/plus/internal/e$e;
.super Lcom/google/android/gms/plus/internal/a;


# instance fields
.field private final alv:Lcom/google/android/gms/common/api/BaseImplementation$b;

.field final synthetic alw:Lcom/google/android/gms/plus/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/plus/internal/e;Lcom/google/android/gms/common/api/BaseImplementation$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/plus/internal/e$e;->alw:Lcom/google/android/gms/plus/internal/e;

    invoke-direct {p0}, Lcom/google/android/gms/plus/internal/a;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/e$e;->alv:Lcom/google/android/gms/common/api/BaseImplementation$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->gy()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->gy()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "pendingIntent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :goto_0
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v2

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    move-object v4, v1

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/plus/internal/e$e;->alw:Lcom/google/android/gms/plus/internal/e;

    new-instance v0, Lcom/google/android/gms/plus/internal/e$f;

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/e$e;->alw:Lcom/google/android/gms/plus/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/plus/internal/e$e;->alv:Lcom/google/android/gms/common/api/BaseImplementation$b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/e$f;-><init>(Lcom/google/android/gms/plus/internal/e;Lcom/google/android/gms/common/api/BaseImplementation$b;Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/plus/internal/e;->a(Lcom/google/android/gms/common/internal/e$b;)V

    return-void

    :cond_1
    move-object v4, p1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
