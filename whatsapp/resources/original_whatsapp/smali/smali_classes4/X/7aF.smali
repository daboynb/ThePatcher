.class public final LX/7aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Uo;
.implements LX/1Up;


# instance fields
.field public A00:I

.field public A01:LX/7Ne;

.field public A02:LX/6fm;

.field public A03:LX/74g;

.field public A04:LX/0Fq;

.field public A05:LX/6y7;

.field public A06:LX/6gP;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/Set;

.field public A0E:Ljava/util/Set;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/7Ny;

.field public A0P:Z

.field public final A0Q:Ljava/util/Set;

.field public transient A0R:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iput v0, p0, LX/7aF;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7aF;->A0Q:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/7aF;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7aF;->A0M:Z

    .line 1
    .line 2
    xor-int/lit8 p0, v0, 0x1

    .line 3
    .line 4
    const-string v0, "StatusData is immutable for FStatus"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/7aF;LX/74w;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/IXY;->A02(LX/74w;Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/7aF;->A09(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A02(LX/7aF;LX/66O;LX/6hV;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/6hV;->getNumber()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, LX/7aF;->A00(LX/7aF;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7aF;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v0, p1, LX/66O;->originalStatusRowId_:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, LX/7aF;->A00(LX/7aF;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7aF;->A0A:Ljava/lang/Long;

    .line 24
    .line 25
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    .line 26
    .line 27
    iget-object v0, p1, LX/66O;->notifyRecipientJid_:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0}, LX/7aF;->A00(LX/7aF;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/7aF;->A04:LX/0Fq;

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7aF;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    return v0

    .line 6
    :cond_0
    iget v0, p0, LX/7aF;->A00:I

    .line 7
    .line 8
    return v0
.end method

.method public final A04()LX/7Ny;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7aF;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/7aF;->A0O:LX/7Ny;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A05(Z)LX/7aF;
    .locals 2

    .line 0
    new-instance v1, LX/7aF;

    .line 1
    .line 2
    invoke-direct {v1}, LX/7aF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/7aF;->A04()LX/7Ny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/7aF;->A07(LX/7Ny;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/7aF;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 17
    .line 18
    .line 19
    iput v0, v1, LX/7aF;->A00:I

    .line 20
    .line 21
    iget-object v0, p0, LX/7aF;->A0E:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/7aF;->A0A(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/7aF;->A05:LX/6y7;

    .line 27
    .line 28
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/7aF;->A05:LX/6y7;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/7aF;->A0N:Z

    .line 34
    .line 35
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, LX/7aF;->A0N:Z

    .line 39
    .line 40
    iget-boolean v0, p0, LX/7aF;->A0H:Z

    .line 41
    .line 42
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, v1, LX/7aF;->A0H:Z

    .line 46
    .line 47
    iget-boolean v0, p0, LX/7aF;->A0G:Z

    .line 48
    .line 49
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, v1, LX/7aF;->A0G:Z

    .line 53
    .line 54
    iget-boolean v0, p0, LX/7aF;->A0J:Z

    .line 55
    .line 56
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, v1, LX/7aF;->A0J:Z

    .line 60
    .line 61
    iget-object v0, p0, LX/7aF;->A03:LX/74g;

    .line 62
    .line 63
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, LX/7aF;->A03:LX/74g;

    .line 67
    .line 68
    iget-boolean v0, p0, LX/7aF;->A0I:Z

    .line 69
    .line 70
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, v1, LX/7aF;->A0I:Z

    .line 74
    .line 75
    iget-object v0, p0, LX/7aF;->A01:LX/7Ne;

    .line 76
    .line 77
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/7aF;->A01:LX/7Ne;

    .line 81
    .line 82
    iget-object v0, p0, LX/7aF;->A02:LX/6fm;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/7aF;->A06(LX/6fm;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LX/7aF;->A0L:Z

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/7aF;->A0C(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, LX/7aF;->A0B(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/7aF;->A0A:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v1, LX/7aF;->A0A:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v0, p0, LX/7aF;->A07:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/7aF;->A07:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, LX/7aF;->A04:LX/0Fq;

    .line 110
    .line 111
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/7aF;->A04:LX/0Fq;

    .line 115
    .line 116
    iget-object v0, p0, LX/7aF;->A09:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/7aF;->A08(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/7aF;->A0R:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, LX/7aF;->A0R:Ljava/util/List;

    .line 127
    .line 128
    iget-object v0, p0, LX/7aF;->A08:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, LX/7aF;->A08:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v0, p0, LX/7aF;->A0C:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/7aF;->A09(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/7aF;->A0B:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, LX/7aF;->A0B:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-boolean v0, p0, LX/7aF;->A0F:Z

    .line 148
    .line 149
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v0, v1, LX/7aF;->A0F:Z

    .line 153
    .line 154
    iget-object v0, p0, LX/7aF;->A06:LX/6gP;

    .line 155
    .line 156
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, LX/7aF;->A06:LX/6gP;

    .line 160
    .line 161
    iget-boolean v0, p0, LX/7aF;->A0K:Z

    .line 162
    .line 163
    invoke-static {v1}, LX/7aF;->A00(LX/7aF;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v0, v1, LX/7aF;->A0K:Z

    .line 167
    .line 168
    return-object v1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final A06(LX/6fm;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/7aF;->A00(LX/7aF;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7aF;->A02:LX/6fm;

    .line 4
    .line 5
    return-void
.end method

.method public final A07(LX/7Ny;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/7aF;->A00(LX/7aF;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget v0, p1, LX/7Ny;->A01:I

    .line 6
    .line 7
    invoke-static {p0}, LX/7aF;->A00(LX/7aF;)V

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/7aF;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0}, LX/7aF;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/7Ny;->A04:Ljava/util/List;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, LX/7aF;->A00(LX/7aF;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/7aF;->A0B:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/7aF;->A03()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_0
    invoke-static {p0}, LX/7aF;->A00(LX/7aF;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, LX/7aF;->A0J:Z

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, LX/7aF;->A0O:LX/7Ny;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, LX/7Ny;->A05:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p1, LX/7Ny;->A06:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    goto :goto_1
    .line 56
    .line 57
    .line 58
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/7aF;->A00(LX/7aF;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7aF;->A09:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final A09(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/7aF;->A00(LX/7aF;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7aF;->A0C:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public final A0A(Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/7aF;->A00(LX/7aF;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7aF;->A0E:Ljava/util/Set;

    .line 4
    .line 5
    return-void
.end method

.method public final A0B(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/7aF;->A00(LX/7aF;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/7aF;->A0P:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A0C(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/7aF;->A00(LX/7aF;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/7aF;->A0L:Z

    .line 4
    .line 5
    return-void
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7aF;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/7aF;->A0P:Z

    .line 7
    .line 8
    return v0
.end method

.method public final A0E()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7aF;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    .line 21
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    return v0
    .line 32
    .line 33
    .line 34
.end method

.method public final A0F()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7aF;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    .line 21
    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    return v0
    .line 32
    .line 33
    .line 34
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7aF;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, LX/7aF;->A0N:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :cond_2
    return v0
    .line 17
    .line 18
.end method

.method public ADw(LX/1J0;LX/1J0;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, LX/5ku;->A02(LX/1J0;LX/7aF;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5iw;->A0l(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.StatusData"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LX/7aF;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/7aF;->A04()LX/7Ny;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, LX/7aF;->A04()LX/7Ny;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LX/7aF;->A03()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, LX/7aF;->A03()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, LX/7aF;->A0N:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/7aF;->A0N:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/7aF;->A0E:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v0, p1, LX/7aF;->A0E:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, LX/7aF;->A0H:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/7aF;->A0H:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, LX/7aF;->A0G:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/7aF;->A0G:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget-boolean v1, p0, LX/7aF;->A0J:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/7aF;->A0J:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, LX/7aF;->A03:LX/74g;

    .line 85
    .line 86
    iget-object v0, p1, LX/7aF;->A03:LX/74g;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, LX/7aF;->A0D()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, LX/7aF;->A0D()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v1, v0, :cond_1

    .line 103
    .line 104
    iget-boolean v1, p0, LX/7aF;->A0I:Z

    .line 105
    .line 106
    iget-boolean v0, p1, LX/7aF;->A0I:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, LX/7aF;->A0D:Ljava/util/Set;

    .line 111
    .line 112
    iget-object v0, p1, LX/7aF;->A0D:Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, LX/7aF;->A02:LX/6fm;

    .line 121
    .line 122
    iget-object v0, p1, LX/7aF;->A02:LX/6fm;

    .line 123
    .line 124
    if-ne v1, v0, :cond_1

    .line 125
    .line 126
    iget-boolean v1, p0, LX/7aF;->A0L:Z

    .line 127
    .line 128
    iget-boolean v0, p1, LX/7aF;->A0L:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, LX/7aF;->A08:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v0, p1, LX/7aF;->A08:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v1, p0, LX/7aF;->A0B:Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v0, p1, LX/7aF;->A0B:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v1, p0, LX/7aF;->A04:LX/0Fq;

    .line 153
    .line 154
    iget-object v0, p1, LX/7aF;->A04:LX/0Fq;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-boolean v1, p0, LX/7aF;->A0F:Z

    .line 163
    .line 164
    iget-boolean v0, p1, LX/7aF;->A0F:Z

    .line 165
    .line 166
    if-ne v1, v0, :cond_1

    .line 167
    .line 168
    iget-object v1, p0, LX/7aF;->A06:LX/6gP;

    .line 169
    .line 170
    iget-object v0, p1, LX/7aF;->A06:LX/6gP;

    .line 171
    .line 172
    if-ne v1, v0, :cond_1

    .line 173
    .line 174
    iget-boolean v1, p0, LX/7aF;->A0K:Z

    .line 175
    .line 176
    iget-boolean v0, p1, LX/7aF;->A0K:Z

    .line 177
    .line 178
    if-ne v1, v0, :cond_1

    .line 179
    .line 180
    return v2

    .line 181
    :cond_1
    const/4 v2, 0x0

    .line 182
    :cond_2
    return v2
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, LX/7aF;->A04()LX/7Ny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/7aF;->A03()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/7aF;->A0N:Z

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/1ai;->A1W([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, p0, LX/7aF;->A0E:Ljava/util/Set;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/7aF;->A0H:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    iget-boolean v0, p0, LX/7aF;->A0G:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/7aF;->A0J:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    iget-object v0, p0, LX/7aF;->A03:LX/74g;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    invoke-virtual {p0}, LX/7aF;->A0D()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    iget-boolean v0, p0, LX/7aF;->A0I:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    iget-object v0, p0, LX/7aF;->A0D:Ljava/util/Set;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    iget-object v0, p0, LX/7aF;->A02:LX/6fm;

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    iget-object v0, p0, LX/7aF;->A08:Ljava/lang/Integer;

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    iget-object v0, p0, LX/7aF;->A0B:Ljava/util/ArrayList;

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    iget-object v0, p0, LX/7aF;->A04:LX/0Fq;

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    iget-boolean v0, p0, LX/7aF;->A0F:Z

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    const/16 v1, 0x10

    .line 123
    .line 124
    iget-object v0, p0, LX/7aF;->A06:LX/6gP;

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    iget-boolean v0, p0, LX/7aF;->A0K:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x11

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
