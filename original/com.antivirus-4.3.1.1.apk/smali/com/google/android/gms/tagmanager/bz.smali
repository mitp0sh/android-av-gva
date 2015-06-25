.class Lcom/google/android/gms/tagmanager/bz;
.super Ljava/lang/Object;


# instance fields
.field private final apU:Ljava/lang/Object;

.field private final apV:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bz;->apU:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/bz;->apV:Z

    return-void
.end method


# virtual methods
.method public getObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bz;->apU:Ljava/lang/Object;

    return-object v0
.end method

.method public oG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bz;->apV:Z

    return v0
.end method
