.class public LX/9fF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/07T;

.field public final A02:LX/07C;

.field public final A03:LX/0Kb;

.field public final A04:LX/FES;

.field public final A05:LX/9lf;

.field public final A06:LX/FZK;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0xc9b

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0VM;

    .line 23
    .line 24
    const/16 v0, 0xe92

    .line 25
    .line 26
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x10ed

    .line 31
    .line 32
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/1FW;

    .line 37
    .line 38
    const/16 v0, 0x1513

    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const v0, 0x102a8

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9lf;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, LX/9fF;->A01:LX/07T;

    .line 60
    .line 61
    iput-object v5, p0, LX/9fF;->A02:LX/07C;

    .line 62
    .line 63
    iput-object v4, p0, LX/9fF;->A00:LX/0IV;

    .line 64
    .line 65
    iput-object v3, p0, LX/9fF;->A03:LX/0Kb;

    .line 66
    .line 67
    iput-object v0, p0, LX/9fF;->A05:LX/9lf;

    .line 68
    .line 69
    new-instance v11, LX/FZK;

    .line 70
    .line 71
    invoke-direct {v11, v6, v2}, LX/FZK;-><init>(LX/07T;LX/0VM;)V

    .line 72
    .line 73
    .line 74
    iput-object v11, p0, LX/9fF;->A06:LX/FZK;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/05U;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LX/0YH;

    .line 81
    .line 82
    iget-object v8, p0, LX/9fF;->A00:LX/0IV;

    .line 83
    .line 84
    new-instance v6, LX/FES;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, LX/FES;-><init>(LX/1FW;LX/0IV;LX/0YH;LX/0Jp;LX/FZK;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, LX/9fF;->A04:LX/FES;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public static A00(LX/9fF;Ljava/lang/Long;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/9fF;->A01:LX/07T;

    .line 3
    .line 4
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v4, v0

    .line 13
    const-wide/32 v2, 0x4d3f6400

    .line 14
    .line 15
    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method
