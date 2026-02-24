.class public final synthetic LX/A41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXF;


# instance fields
.field public final synthetic A00:LX/A44;

.field public final synthetic A01:LX/5B7;


# direct methods
.method public synthetic constructor <init>(LX/A44;LX/5B7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A41;->A00:LX/A44;

    .line 4
    .line 5
    iput-object p2, p0, LX/A41;->A01:LX/5B7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BMV(J)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/A41;->A00:LX/A44;

    .line 1
    .line 2
    iget-object v2, p0, LX/A41;->A01:LX/5B7;

    .line 3
    .line 4
    iget-object v3, v7, LX/A44;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    .line 8
    .line 9
    iget-wide v0, v2, LX/5B7;->element:J

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, v2, LX/5B7;->element:J

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    iget-wide v0, v2, LX/5B7;->element:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v3, 0x2800

    .line 25
    .line 26
    cmp-long v0, v5, v3

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v7, LX/A44;->A0O:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v7, LX/A44;->A0c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    sget-object v0, LX/0OB;->A02:LX/0OB;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    new-instance v7, LX/A4n;

    .line 46
    .line 47
    invoke-direct/range {v7 .. v12}, LX/A4n;-><init>(JJI)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v7}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, v2, LX/5B7;->element:J

    .line 56
    .line 57
    :cond_0
    return-void
.end method
