.class public final LX/I8n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/FEh;

.field public final A03:LX/Fby;

.field public final A04:LX/I3X;

.field public final A05:LX/I1J;

.field public final A06:LX/JD6;

.field public final A07:LX/2W4;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/FEh;LX/Fby;LX/I3X;LX/1Ni;LX/I1J;LX/JD6;LX/2W4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JZZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/I8n;->A09:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p11, p0, LX/I8n;->A00:J

    .line 6
    .line 7
    iput-object p3, p0, LX/I8n;->A04:LX/I3X;

    .line 8
    .line 9
    move/from16 v0, p13

    .line 10
    .line 11
    iput-boolean v0, p0, LX/I8n;->A0A:Z

    .line 12
    .line 13
    iput-object p6, p0, LX/I8n;->A06:LX/JD6;

    .line 14
    .line 15
    iput-object p1, p0, LX/I8n;->A02:LX/FEh;

    .line 16
    .line 17
    iput-object p10, p0, LX/I8n;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/I8n;->A03:LX/Fby;

    .line 20
    .line 21
    iput-object p7, p0, LX/I8n;->A07:LX/2W4;

    .line 22
    .line 23
    const/16 v0, 0xfec

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/IfP;

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    iget-object v0, v0, LX/IfP;->A07:[LX/1Ni;

    .line 38
    .line 39
    invoke-static {p4, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p4}, LX/7Jt;->A04(LX/1Ni;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p8}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    if-eqz p14, :cond_1

    .line 56
    .line 57
    const-wide/16 v0, 0x10

    .line 58
    .line 59
    rem-long v0, v2, v0

    .line 60
    .line 61
    sub-long/2addr v2, v0

    .line 62
    const-wide/16 v0, 0x10

    .line 63
    .line 64
    add-long/2addr v2, v0

    .line 65
    const-wide/16 v0, 0xa

    .line 66
    .line 67
    add-long/2addr v2, v0

    .line 68
    :cond_1
    iput-wide v2, p0, LX/I8n;->A01:J

    .line 69
    .line 70
    move/from16 v0, p15

    .line 71
    .line 72
    iput-boolean v0, p0, LX/I8n;->A0B:Z

    .line 73
    .line 74
    iput-object p5, p0, LX/I8n;->A05:LX/I1J;

    .line 75
    .line 76
    return-void
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
