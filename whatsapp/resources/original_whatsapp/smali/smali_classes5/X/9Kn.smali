.class public final LX/9Kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AbH;

.field public final A01:LX/0NI;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/AbH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Kn;->A00:LX/AbH;

    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Kn;->A01:LX/0NI;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Kn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    return-void
.end method
