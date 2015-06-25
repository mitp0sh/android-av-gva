.class Landroid/support/v7/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/ActionBar$OnMenuVisibilityListener;


# instance fields
.field final a:Landroid/support/v7/a/d;


# direct methods
.method public constructor <init>(Landroid/support/v7/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/a/v;->a:Landroid/support/v7/a/d;

    return-void
.end method


# virtual methods
.method public onMenuVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/v;->a:Landroid/support/v7/a/d;

    invoke-interface {v0, p1}, Landroid/support/v7/a/d;->a(Z)V

    return-void
.end method
