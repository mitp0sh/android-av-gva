.class final Lcom/avg/ui/general/customviews/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar$SavedState;
    .locals 2

    new-instance v0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar$SavedState;-><init>(Landroid/os/Parcel;Lcom/avg/ui/general/customviews/r;)V

    return-object v0
.end method

.method public a(I)[Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar$SavedState;
    .locals 1

    new-array v0, p1, [Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/avg/ui/general/customviews/w;->a(Landroid/os/Parcel;)Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/avg/ui/general/customviews/w;->a(I)[Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar$SavedState;

    move-result-object v0

    return-object v0
.end method
