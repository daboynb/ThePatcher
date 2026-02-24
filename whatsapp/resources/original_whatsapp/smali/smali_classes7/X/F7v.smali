.class public LX/F7v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/0IV;

.field public final A02:LX/0Z9;

.field public final A03:LX/0Vg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Z9;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Z9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F7v;->A02:LX/0Z9;

    .line 9
    .line 10
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/F7v;->A01:LX/0IV;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/F7v;->A03:LX/0Vg;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/F7v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    return-void
    .line 29
.end method
