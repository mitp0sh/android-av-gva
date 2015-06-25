.class Lcom/google/android/gms/wearable/internal/f$9;
.super Lcom/google/android/gms/wearable/internal/d;


# instance fields
.field final synthetic avn:Lcom/google/android/gms/wearable/internal/f;

.field final synthetic avq:Lcom/google/android/gms/wearable/DataApi$DataListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/f;Lcom/google/android/gms/wearable/DataApi$DataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/f$9;->avn:Lcom/google/android/gms/wearable/internal/f;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/f$9;->avq:Lcom/google/android/gms/wearable/DataApi$DataListener;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/internal/aw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/f$9;->a(Lcom/google/android/gms/wearable/internal/aw;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/wearable/internal/aw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/f$9;->avq:Lcom/google/android/gms/wearable/DataApi$DataListener;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/aw;->a(Lcom/google/android/gms/common/api/BaseImplementation$b;Lcom/google/android/gms/wearable/DataApi$DataListener;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/f$9;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object v0
.end method
