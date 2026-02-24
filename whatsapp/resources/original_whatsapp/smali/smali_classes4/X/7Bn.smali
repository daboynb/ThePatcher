.class public final LX/7Bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/0W5;

.field public final A03:LX/06p;

.field public final A04:LX/Ju4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x102bb

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ju4;

    .line 11
    .line 12
    iput-object v0, p0, LX/7Bn;->A04:LX/Ju4;

    .line 13
    .line 14
    invoke-static {}, LX/5iv;->A0S()LX/0W5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7Bn;->A02:LX/0W5;

    .line 19
    .line 20
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7Bn;->A03:LX/06p;

    .line 25
    .line 26
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7Bn;->A01:LX/07B;

    .line 31
    .line 32
    const/16 v0, 0xff2

    .line 33
    .line 34
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7Bn;->A00:LX/05V;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static final A00(LX/7Bn;LX/09R;J)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/7Bn;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7Ec;

    .line 9
    .line 10
    const v4, 0x24292563

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, LX/7Ec;->A01(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/1ai;->A05(LX/09R;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v7, p1, LX/09R;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, LX/7Bn;->A04:LX/Ju4;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-interface {v1, v5, v0, p2, p3}, LX/Ju4;->AQa(IIJ)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/7Ec;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    const-string v1, "null"

    .line 48
    .line 49
    :cond_1
    const-string v0, "network_speed"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v0, v1}, LX/7Ec;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-lez v8, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v0, v8

    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    :cond_2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    :goto_0
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/7Ec;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v1, v4, v0}, LX/7Ec;->A00(LX/7Ec;IS)V

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_3
    iget-object v0, p0, LX/7Bn;->A03:LX/06p;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/9Bp;->A00(LX/0Jd;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/7Ec;

    .line 98
    .line 99
    const-string v1, "network_type"

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v4, v1, v0}, LX/7Ec;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {v7, v3}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    :cond_4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v1, v0, v4}, LX/7Ec;->A03(Ljava/lang/Integer;I)V

    .line 125
    .line 126
    .line 127
    return v5
.end method
