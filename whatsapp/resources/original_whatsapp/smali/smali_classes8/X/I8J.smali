.class public final LX/I8J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/util/Pair;

.field public A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A03:Z

.field public A04:LX/IU9;

.field public final A05:LX/JfI;

.field public final A06:Ljava/util/ArrayDeque;

.field public final A07:Ljava/util/ArrayDeque;

.field public final A08:LX/IfF;


# direct methods
.method public constructor <init>(LX/JfI;LX/IfF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/I8J;->A08:LX/IfF;

    .line 4
    .line 5
    iput-object p1, p0, LX/I8J;->A05:LX/JfI;

    .line 6
    .line 7
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/I8J;->A07:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I8J;->A06:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/I8J;->A03:Z

    .line 21
    .line 22
    sget-object v0, LX/IU9;->A03:LX/IU9;

    .line 23
    .line 24
    iput-object v0, p0, LX/I8J;->A04:LX/IU9;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
