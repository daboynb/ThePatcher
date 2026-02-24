.class public final LX/1gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/88o;

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/1gt;->A00:F

    .line 6
    .line 7
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1gt;->A09:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0xea8

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1gt;->A06:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x69a

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1gt;->A0B:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1gt;->A07:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1gt;->A04:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x5a7

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1gt;->A05:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1gt;->A0C:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1gt;->A0A:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0xc19

    .line 62
    .line 63
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1gt;->A08:LX/05V;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    new-instance v0, LX/3Mk;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/3Mk;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/1ad;->A0n(LX/00p;)LX/00r;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1gt;->A03:LX/00q;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00(LX/88o;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1gt;->A01:LX/88o;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/1gt;->A01:LX/88o;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LX/88o;->A00:LX/1CU;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iget-object v0, p0, LX/1gt;->A06:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1fb;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/1fb;->A01(LX/0Fq;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    iput-boolean v3, p0, LX/1gt;->A02:Z

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v2, p1, LX/88o;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/1gt;->A09:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, LX/07t;->A0O(LX/0Fq;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/1gt;->A06:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1fb;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/1fb;->A01(LX/0Fq;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/1gt;->A08:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1gu;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/1gu;->A00(LX/0Fq;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LX/1gt;->A07:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/0ZC;->A0C(LX/0vc;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v0, p0, LX/1gt;->A04:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x5e73

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x2

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    if-eq v2, v0, :cond_5

    .line 115
    .line 116
    :cond_4
    if-le v2, v0, :cond_6

    .line 117
    .line 118
    :cond_5
    const/4 v3, 0x1

    .line 119
    :cond_6
    iget-object v0, p0, LX/1gt;->A04:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/1gt;->A09:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    move v5, v3

    .line 134
    :cond_7
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    const/16 v0, 0x38d1

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    :cond_8
    if-eqz v5, :cond_9

    .line 151
    .line 152
    const/16 v0, 0x263c

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v1, 0x1

    .line 159
    and-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    :goto_1
    iput-boolean v1, p0, LX/1gt;->A02:Z

    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    const/4 v1, 0x0

    .line 167
    goto :goto_1
.end method
