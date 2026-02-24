.class public final Lcom/facebook/tigon/tigonhuc/HucRequestToken;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final future:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/tigon/tigonhuc/HucRequestToken;->future:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/tigon/tigonhuc/HucRequestToken;->future:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
