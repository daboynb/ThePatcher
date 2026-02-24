.class public final LX/FdI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ei;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/0Yh;

.field public final A05:LX/0D8;

.field public final A06:LX/07t;

.field public final A07:LX/07C;

.field public final A08:LX/2i8;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:LX/0pT;

.field public final A0C:LX/07B;

.field public final A0D:LX/DZG;

.field public final A0E:LX/00u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x452d

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2i8;

    .line 10
    .line 11
    iput-object v0, p0, LX/FdI;->A08:LX/2i8;

    .line 12
    .line 13
    const/16 v0, 0xbf9

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Yh;

    .line 20
    .line 21
    iput-object v0, p0, LX/FdI;->A04:LX/0Yh;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FdI;->A05:LX/0D8;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FdI;->A07:LX/07C;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FdI;->A06:LX/07t;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FdI;->A0C:LX/07B;

    .line 46
    .line 47
    sget-object v0, LX/0DA;->DEFAULT_SAMPLING_RATE:LX/00u;

    .line 48
    .line 49
    iput-object v0, p0, LX/FdI;->A0E:LX/00u;

    .line 50
    .line 51
    const/16 v0, 0x4315

    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FdI;->A03:LX/05V;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    iput-object v0, p0, LX/FdI;->A01:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v0, 0xb6

    .line 64
    .line 65
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/DZG;

    .line 70
    .line 71
    iput-object v0, p0, LX/FdI;->A0D:LX/DZG;

    .line 72
    .line 73
    const/16 v0, 0xc63

    .line 74
    .line 75
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0pT;

    .line 80
    .line 81
    iput-object v0, p0, LX/FdI;->A0B:LX/0pT;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/FdI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/FdI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    return-void
.end method

.method public static A00(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/F9I;
    .locals 8

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/FdI;

    .line 5
    .line 6
    iget-object v4, v0, LX/FdI;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FdI;

    .line 13
    .line 14
    iget-object v0, v0, LX/FdI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v6, v0

    .line 21
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FdI;

    .line 26
    .line 27
    iget-object v0, v0, LX/FdI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    new-instance v0, LX/F9I;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v7}, LX/F9I;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public static A01(LX/Efb;LX/Fcy;LX/FdI;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LX/FdI;->A09(LX/Fcy;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A02(LX/Fcy;LX/FdI;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/FdI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fcy;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A03(LX/Fcy;LX/FdI;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/FdI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fcy;->A09:Ljava/lang/Long;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A04(LX/Fcy;LX/FdI;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/FdI;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object v0, p0, LX/Fcy;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/FdI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fcy;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p1, LX/FdI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fcy;->A09:Ljava/lang/Long;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A05(LX/Fcy;LX/2SD;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2SD;->A5M()LX/FdI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/FdI;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/Fcy;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2SD;->A5M()LX/FdI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/FdI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fcy;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/2SD;->A5M()LX/FdI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/FdI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fcy;->A09:Ljava/lang/Long;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A06()LX/F6B;
    .locals 5

    .line 0
    iget-object v4, p0, LX/FdI;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/FdI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/FdI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v1, v0

    .line 15
    new-instance v0, LX/F6B;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v1, v2}, LX/F6B;-><init>(Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A07(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/FdI;->A08(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A08(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/FdI;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/FdI;->A05:LX/0D8;

    .line 7
    .line 8
    new-instance v1, LX/EI6;

    .line 9
    .line 10
    invoke-direct {v1}, LX/EI6;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FdI;->A0E:LX/00u;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/0D8;->AC5(LX/0DA;LX/00u;)LX/0Ei;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FdI;->A00:LX/0Ei;

    .line 20
    .line 21
    iget-object v0, p0, LX/FdI;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/2uc;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v2, LX/2uc;->A00:J

    .line 34
    .line 35
    iget-object v0, p0, LX/FdI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FdI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, LX/FdI;->A02:Z

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A09(LX/Fcy;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FdI;->A07:LX/07C;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-static {v1, p0, p1, v0}, LX/GJC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
