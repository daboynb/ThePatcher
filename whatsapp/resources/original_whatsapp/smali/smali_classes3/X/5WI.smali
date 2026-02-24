.class public final LX/5WI;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5WI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5WI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5WI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5WI;->A00:LX/5WI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/5YR;

    .line 1
    .line 2
    check-cast p2, LX/4zq;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p2, LX/4zq;->A02:I

    .line 9
    .line 10
    new-instance v1, LX/4pZ;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/4pZ;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget v0, p2, LX/4zq;->A03:I

    .line 19
    .line 20
    new-instance v1, LX/4lT;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/4lT;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget-wide v3, p2, LX/4zq;->A04:J

    .line 29
    .line 30
    new-instance v1, LX/4qB;

    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, LX/4qB;-><init>(J)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/4jD;->A0M:LX/5dv;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget-object v1, p2, LX/4zq;->A07:LX/4lv;

    .line 45
    .line 46
    sget-object v0, LX/4lv;->A02:LX/4lv;

    .line 47
    .line 48
    sget-object v0, LX/4jD;->A0F:LX/5bq;

    .line 49
    .line 50
    invoke-static {v0, p1, v1}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    iget-object v1, p2, LX/4zq;->A05:LX/4pb;

    .line 58
    .line 59
    sget-object v0, LX/4T3;->A01:LX/5bq;

    .line 60
    .line 61
    invoke-static {v0, p1, v1}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    iget-object v1, p2, LX/4zq;->A06:LX/4od;

    .line 69
    .line 70
    sget-object v0, LX/4jD;->A06:LX/5bq;

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    iget v0, p2, LX/4zq;->A01:I

    .line 80
    .line 81
    new-instance v1, LX/4lR;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/4lR;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/4T3;->A00:LX/5bq;

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    iget v0, p2, LX/4zq;->A00:I

    .line 96
    .line 97
    new-instance v1, LX/4c8;

    .line 98
    .line 99
    invoke-direct {v1, v0}, LX/4c8;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    iget-object v1, p2, LX/4zq;->A08:LX/4lw;

    .line 106
    .line 107
    sget-object v0, LX/4T3;->A02:LX/5bq;

    .line 108
    .line 109
    invoke-static {v0, p1, v1}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
