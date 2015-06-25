.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;


# instance fields
.field private final Io:Lcom/google/android/gms/common/api/Api$b;

.field private final Ip:Lcom/google/android/gms/common/api/Api$c;

.field private final Iq:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/common/api/Api$b;Lcom/google/android/gms/common/api/Api$c;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/Api;->Io:Lcom/google/android/gms/common/api/Api$b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/Api;->Ip:Lcom/google/android/gms/common/api/Api$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/Api;->Iq:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public gb()Lcom/google/android/gms/common/api/Api$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->Io:Lcom/google/android/gms/common/api/Api$b;

    return-object v0
.end method

.method public gd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->Iq:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ge()Lcom/google/android/gms/common/api/Api$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->Ip:Lcom/google/android/gms/common/api/Api$c;

    return-object v0
.end method
