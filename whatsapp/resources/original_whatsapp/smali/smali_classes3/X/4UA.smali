.class public final LX/4UA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4UA;->A00:LX/06e;

    .line 16
    .line 17
    return-void
.end method
