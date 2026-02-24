.class public final LX/9mJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/AQ6;->A00:LX/AQ6;

    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9mJ;->A0F:LX/00j;

    .line 10
    .line 11
    sget-object v0, LX/AQ5;->A00:LX/AQ5;

    .line 12
    .line 13
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9mJ;->A0E:LX/00j;

    .line 18
    .line 19
    sget-object v0, LX/AQ7;->A00:LX/AQ7;

    .line 20
    .line 21
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9mJ;->A0G:LX/00j;

    .line 26
    .line 27
    sget-object v0, LX/AQ4;->A00:LX/AQ4;

    .line 28
    .line 29
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9mJ;->A0D:LX/00j;

    .line 34
    .line 35
    sget-object v0, LX/AQ3;->A00:LX/AQ3;

    .line 36
    .line 37
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9mJ;->A0C:LX/00j;

    .line 42
    .line 43
    const/16 v0, 0x78f

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9mJ;->A0H:LX/00q;

    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9mJ;->A0A:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/9mJ;->A0B:Ljava/util/Map;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public static final A00(LX/9mJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/9mJ;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object v0, p0, LX/9mJ;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/9mJ;->A00:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, LX/9mJ;->A03:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/9mJ;->A05:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/9mJ;->A07:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/9mJ;->A09:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/9mJ;->A06:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/9mJ;->A08:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/9mJ;->A0A:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9mJ;->A0B:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9mJ;->A0F:LX/00j;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/88F;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/88F;->A02()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/9mJ;->A0E:LX/00j;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/88F;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/88F;->A02()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/9mJ;->A0G:LX/00j;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/88F;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/88F;->A02()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/9mJ;->A0D:LX/00j;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/88F;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/88F;->A02()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/9mJ;->A0C:LX/00j;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/88F;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/88F;->A02()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public static final A01(LX/9mJ;S)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/9mJ;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "VoipAiRtcLogger/endConnectionSetupMarker actionId: "

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/9mJ;->A0H:LX/00q;

    .line 14
    .line 15
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0DL;

    .line 20
    .line 21
    const v0, 0x2b4925e1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/0DL;->markerEnd(IS)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, p0, LX/9mJ;->A09:Z

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/92I;->A00:LX/05F;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/9mJ;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/9mJ;->A00:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0DL;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0DL;->BxC()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {p0}, LX/9mJ;->A00(LX/9mJ;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
.end method


# virtual methods
.method public final A02(LX/92I;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9mJ;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final A03(LX/937;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/9mJ;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "VoipAiRtcLogger/markConnectionSetupPoint markerPoint: "

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    sget-object v5, LX/937;->A06:LX/937;

    .line 14
    .line 15
    if-ne p1, v5, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/9mJ;->A0E:LX/00j;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/88F;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/88F;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/88F;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, LX/9mJ;->A0B:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/937;->A05:LX/937;

    .line 48
    .line 49
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/937;->A0D:LX/937;

    .line 60
    .line 61
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/9mJ;->A0F:LX/00j;

    .line 72
    .line 73
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/88F;

    .line 78
    .line 79
    iget-boolean v0, v0, LX/88F;->A01:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/88F;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 90
    .line 91
    .line 92
    const-string v0, "VoipAiRtcLogger/maybeMarkIcl markIcl"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v0, LX/937;->A0D:LX/937;

    .line 98
    .line 99
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {p0, v0}, LX/9mJ;->A01(LX/9mJ;S)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :cond_3
    sget-object v0, LX/937;->A0D:LX/937;

    .line 135
    .line 136
    if-ne p1, v0, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, LX/9mJ;->A0G:LX/00j;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    sget-object v0, LX/937;->A04:LX/937;

    .line 142
    .line 143
    if-ne p1, v0, :cond_0

    .line 144
    .line 145
    iget-object v1, p0, LX/9mJ;->A0D:LX/00j;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v0, p0, LX/9mJ;->A0H:LX/00q;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/0DL;

    .line 155
    .line 156
    const v1, 0x2b4925e1

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, LX/937;->value:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/0DL;->markerPoint(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "VoipAiRtcLogger/startConnectionSetupMarker entryPoint: "

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/9mJ;->A00(LX/9mJ;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p0, LX/9mJ;->A09:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/9mJ;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, p0, LX/9mJ;->A0H:LX/00q;

    .line 18
    .line 19
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0DL;

    .line 24
    .line 25
    const v3, 0x2b4925e1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/0DL;->markerStart(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0DL;

    .line 36
    .line 37
    const-string v1, "flow"

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "mmc"

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2, v3, v1, v0}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/9mJ;->A0F:LX/00j;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/88F;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/9mJ;->A0E:LX/00j;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/88F;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/9mJ;->A0G:LX/00j;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/88F;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/9mJ;->A0D:LX/00j;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/88F;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string v0, "bottom_sheet"

    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
.end method
