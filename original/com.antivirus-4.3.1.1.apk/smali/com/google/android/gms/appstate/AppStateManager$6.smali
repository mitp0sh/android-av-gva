.class final Lcom/google/android/gms/appstate/AppStateManager$6;
.super Lcom/google/android/gms/appstate/AppStateManager$e;


# instance fields
.field final synthetic CX:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/appstate/AppStateManager$6;->CX:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/appstate/AppStateManager$e;-><init>(Lcom/google/android/gms/appstate/AppStateManager$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ib;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/appstate/AppStateManager$6;->a(Lcom/google/android/gms/internal/ib;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/ib;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/appstate/AppStateManager$6;->CX:I

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ib;->b(Lcom/google/android/gms/common/api/BaseImplementation$b;I)V

    return-void
.end method
