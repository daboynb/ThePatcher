.class public final LX/IDe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0n1;

.field public final A02:LX/0UX;

.field public final A03:LX/Fby;

.field public final A04:LX/9Pf;

.field public final A05:LX/0UY;

.field public final A06:LX/ENt;

.field public final A07:LX/I6h;

.field public final A08:LX/6vQ;

.field public final A09:LX/Hxx;

.field public final A0A:LX/ISW;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07B;LX/0n1;LX/0UX;LX/Fby;LX/9Pf;LX/ISW;LX/0UY;LX/ENt;LX/Hxx;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p5, p3, p2, p7}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/IDe;->A00:LX/07B;

    .line 7
    .line 8
    iput-object p5, p0, LX/IDe;->A04:LX/9Pf;

    .line 9
    .line 10
    iput-object p3, p0, LX/IDe;->A02:LX/0UX;

    .line 11
    .line 12
    iput-object p2, p0, LX/IDe;->A01:LX/0n1;

    .line 13
    .line 14
    iput-object p7, p0, LX/IDe;->A05:LX/0UY;

    .line 15
    .line 16
    iput-object p6, p0, LX/IDe;->A0A:LX/ISW;

    .line 17
    .line 18
    iput-object p10, p0, LX/IDe;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, LX/IDe;->A06:LX/ENt;

    .line 21
    .line 22
    iput-object p4, p0, LX/IDe;->A03:LX/Fby;

    .line 23
    .line 24
    iput-object p9, p0, LX/IDe;->A09:LX/Hxx;

    .line 25
    .line 26
    new-instance v0, LX/6vQ;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/IDe;->A08:LX/6vQ;

    .line 32
    .line 33
    new-instance v0, LX/I6h;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/IDe;->A07:LX/I6h;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A00()LX/IIW;
    .locals 12

    .line 0
    iget-object v3, p0, LX/IDe;->A0A:LX/ISW;

    .line 1
    .line 2
    new-instance v0, LX/J9J;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/J9J;-><init>(LX/IDe;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/ISW;->A01(LX/Jqz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, LX/IIW;

    .line 15
    .line 16
    iget-object v0, v0, LX/IIW;->A02:LX/HYf;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ResumeCheck/failed; no routes; hash="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IDe;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LX/IIW;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/HYf;->A03:LX/HYf;

    .line 41
    .line 42
    iput-object v0, v2, LX/IIW;->A02:LX/HYf;

    .line 43
    .line 44
    iput-object v1, v2, LX/IIW;->A04:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    check-cast v2, LX/IIW;

    .line 47
    .line 48
    iget-object v0, v2, LX/IIW;->A02:LX/HYf;

    .line 49
    .line 50
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/IDe;->A08:LX/6vQ;

    .line 54
    .line 55
    iget-object v0, v3, LX/ISW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/6vQ;->A02:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v3, v2, LX/IIW;->A02:LX/HYf;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    :goto_0
    const/4 v3, 0x2

    .line 74
    if-eq v4, v0, :cond_2

    .line 75
    .line 76
    if-eq v4, v3, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eq v4, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne v4, v0, :cond_2

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/6vQ;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, p0, LX/IDe;->A07:LX/I6h;

    .line 92
    .line 93
    iget-wide v6, v0, LX/I6h;->A00:J

    .line 94
    .line 95
    iget-wide v8, v0, LX/I6h;->A02:J

    .line 96
    .line 97
    iget-object v4, v0, LX/I6h;->A03:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-wide v10, v0, LX/I6h;->A01:J

    .line 100
    .line 101
    iget-object v5, v0, LX/I6h;->A04:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v3, LX/6wC;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v11}, LX/6wC;-><init>(Ljava/lang/Boolean;Ljava/lang/String;JJJ)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, LX/6vQ;->A00:LX/6wC;

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    const/4 v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method
