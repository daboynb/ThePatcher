.class public LX/DK2;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/DK2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DK2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/DK2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/BaN;

    .line 5
    .line 6
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p3, p4, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DK2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/B6E;

    .line 21
    .line 22
    iget-object v1, v0, LX/B6E;->A02:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v0, LX/Cpz;

    .line 25
    .line 26
    invoke-direct {v0, p1, p3, p4, v2}, LX/Cpz;-><init>(LX/BaN;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    check-cast p1, LX/B43;

    .line 36
    .line 37
    check-cast p2, LX/C4S;

    .line 38
    .line 39
    invoke-static {p3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p4}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/BiQ;->A00(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    move-object v5, p2

    .line 55
    check-cast v5, LX/B9P;

    .line 56
    .line 57
    iget-object v0, v5, LX/B9P;->A01:LX/CgJ;

    .line 58
    .line 59
    iget-object v0, v0, LX/CgJ;->A0T:LX/CPJ;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-wide v3, v0, LX/CPJ;->A00:J

    .line 64
    .line 65
    cmp-long v0, v1, v3

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :cond_2
    new-instance v3, LX/CPJ;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, LX/CPJ;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/DK2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/Ck2;

    .line 77
    .line 78
    iget-object v0, v1, LX/Ck2;->A02:LX/DXq;

    .line 79
    .line 80
    check-cast v0, LX/ChE;

    .line 81
    .line 82
    iget-object v0, v0, LX/ChE;->A02:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, LX/Ck2;->A08:LX/C41;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/C41;->A00()LX/BHk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, p1, v0}, LX/B9P;->A02(LX/B43;LX/BHk;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
