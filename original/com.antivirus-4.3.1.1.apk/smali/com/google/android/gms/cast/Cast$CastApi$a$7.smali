.class Lcom/google/android/gms/cast/Cast$CastApi$a$7;
.super Lcom/google/android/gms/cast/Cast$b;


# instance fields
.field final synthetic EG:Lcom/google/android/gms/cast/Cast$CastApi$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/Cast$CastApi$a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastApi$a$7;->EG:Lcom/google/android/gms/cast/Cast$CastApi$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/Cast$b;-><init>(Lcom/google/android/gms/cast/Cast$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ij;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/Cast$CastApi$a$7;->a(Lcom/google/android/gms/internal/ij;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ij;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ij;->d(Lcom/google/android/gms/common/api/BaseImplementation$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/Cast$CastApi$a$7;->V(I)V

    goto :goto_0
.end method
