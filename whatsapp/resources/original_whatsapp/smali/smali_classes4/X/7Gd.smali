.class public final LX/7Gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/AZc;

.field public final A06:LX/0MA;


# direct methods
.method public constructor <init>(LX/0MA;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Gd;->A06:LX/0MA;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Gd;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Gd;->A04:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x1645

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7Gd;->A01:LX/05V;

    .line 28
    .line 29
    const v0, 0xc04b

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7Gd;->A02:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x795

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7Gd;->A03:LX/05V;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/7Xn;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/7Xn;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/7Gd;->A05:LX/AZc;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/0Fq;LX/7Gd;III)V
    .locals 11

    .line 0
    iget-object v0, p1, LX/7Gd;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0uB;

    .line 7
    .line 8
    iget-object v0, p1, LX/7Gd;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p1, LX/7Gd;->A04:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/7I4;->A03(LX/07B;LX/00V;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v8, 0x21

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/16 v8, 0x26

    .line 29
    .line 30
    :cond_0
    iget-object v3, p1, LX/7Gd;->A06:LX/0MA;

    .line 31
    .line 32
    instance-of v0, v3, LX/0M7;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v6, p1, LX/7Gd;->A05:LX/AZc;

    .line 37
    .line 38
    const/16 v9, 0xe4b

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    move-object v7, v3

    .line 46
    move-object v5, v3

    .line 47
    invoke-virtual/range {v4 .. v10}, LX/0uB;->A01(Landroid/app/Activity;LX/AZc;LX/0M7;IIZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object v0, p1, LX/7Gd;->A02:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/73A;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    sget-object v5, LX/4HD;->A08:LX/4HD;

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    move v7, p2

    .line 84
    move v10, p3

    .line 85
    move p0, p4

    .line 86
    invoke-virtual/range {v2 .. v11}, LX/73A;->A01(Landroid/app/Activity;LX/0Fq;LX/4HD;Ljava/lang/Integer;IIIII)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    const-string v0, "Activity should extend DialogInterface"

    .line 91
    .line 92
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final A01(LX/7Gd;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Gd;->A06:LX/0MA;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v3

    .line 13
    move-object p0, v3

    .line 14
    move-object p1, v3

    .line 15
    move-object p2, v3

    .line 16
    invoke-static/range {v0 .. v8}, LX/0Rp;->A01(LX/0M8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
