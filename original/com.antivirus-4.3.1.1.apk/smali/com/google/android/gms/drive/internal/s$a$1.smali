.class Lcom/google/android/gms/drive/internal/s$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/c$b;


# instance fields
.field final synthetic OR:J

.field final synthetic OS:J

.field final synthetic OT:Lcom/google/android/gms/drive/internal/s$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/s$a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/s$a$1;->OT:Lcom/google/android/gms/drive/internal/s$a;

    iput-wide p2, p0, Lcom/google/android/gms/drive/internal/s$a$1;->OR:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/internal/s$a$1;->OS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/drive/internal/s$a$1;->OR:J

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/s$a$1;->OS:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;->onProgress(JJ)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/s$a$1;->a(Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V

    return-void
.end method

.method public gr()V
    .locals 0

    return-void
.end method
