.class public final LX/B7N;
.super LX/B7v;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/0MW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/Abs;->A0A()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/B7N;->A02:J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0MW;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B7N;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, LX/B7N;->A01:LX/0MW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B7N;->A01:LX/0MW;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/BhT;->A00(LX/CgD;LX/0MW;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/CHf;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    new-instance v0, LX/DFp;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2}, LX/Ci0;->A05(LX/CgD;LX/00h;[Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 31
    .line 32
    sget-wide v0, LX/B7N;->A02:J

    .line 33
    .line 34
    sget-object v4, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static {v4, v0, v1}, LX/CgZ;->A0D(Ljava/lang/Integer;J)LX/CgZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v11, v0, v2, v3}, LX/CgZ;->A06(LX/CIl;LX/DOo;J)LX/CIl;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sget-object v2, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v3, v2, v0, v1}, LX/CgZ;->A08(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v8, p1, LX/CgD;->A06:LX/COU;

    .line 58
    .line 59
    invoke-static {v8}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v0, v5, LX/CHf;->A01:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LX/C8p;

    .line 80
    .line 81
    iget-wide v0, v6, LX/C8p;->A00:J

    .line 82
    .line 83
    iget-object v2, v5, LX/CHf;->A00:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    cmp-long v2, v0, v3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    :cond_0
    const/4 v3, 0x0

    .line 97
    :cond_1
    const/16 v0, 0x1b

    .line 98
    .line 99
    invoke-static {v6, p0, v0}, LX/DG8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG8;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/B5w;

    .line 104
    .line 105
    invoke-direct {v0, v6, v1, v3}, LX/B5w;-><init>(LX/C8p;LX/00h;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v13, v11

    .line 113
    move-object v12, v11

    .line 114
    invoke-static/range {v8 .. v13}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
    .line 119
    .line 120
    .line 121
.end method
