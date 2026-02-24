.class public final LX/IDI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0D8;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IDI;->A06:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IDI;->A05:LX/0D8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 5

    .line 0
    new-instance v4, LX/HLJ;

    .line 1
    .line 2
    invoke-direct {v4}, LX/HLJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IDI;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v4, LX/HLJ;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v4, LX/HLJ;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LX/IDI;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v4, LX/HLJ;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/IDI;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v4, LX/HLJ;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/IDI;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v4, LX/HLJ;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/IDI;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v4, LX/HLJ;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/HLJ;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/HLJ;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, v4, LX/HLJ;->A03:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/0hZ;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v4, LX/HLJ;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "mobile"

    .line 50
    .line 51
    iput-object v0, v4, LX/HLJ;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "Android"

    .line 54
    .line 55
    iput-object v0, v4, LX/HLJ;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/HLJ;->A08:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/HLJ;->A0E:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    int-to-long v0, v1

    .line 82
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    long-to-double v0, v2

    .line 87
    invoke-static {v0, v1}, LX/AcT;->A00(D)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/HLJ;->A02:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, LX/IDI;->A05:LX/0D8;

    .line 98
    .line 99
    invoke-interface {v0, v4}, LX/0D8;->Bpr(LX/0DA;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
.end method
