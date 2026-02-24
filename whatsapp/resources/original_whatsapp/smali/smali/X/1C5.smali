.class public LX/1C5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:Z

.field public final A04:D

.field public final A05:LX/1C9;

.field public final A06:LX/1C4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/1C5;->A07:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/1C0;LX/1C4;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1C5;->A03:Z

    .line 5
    .line 6
    invoke-static {p3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/1C5;->A06:LX/1C4;

    .line 10
    .line 11
    new-instance v2, LX/1C7;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/1C7;-><init>(LX/1C5;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/1C9;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/1C9;-><init>(Landroid/view/Choreographer;LX/1C7;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1C5;->A05:LX/1C9;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LX/1C0;->A00(Landroid/content/Context;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-double v0, v2

    .line 32
    iput-wide v0, p0, LX/1C5;->A04:D

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/1C5;->A01:D

    .line 37
    .line 38
    iput-wide v0, p0, LX/1C5;->A00:D

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, LX/1C5;->A02:J

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
