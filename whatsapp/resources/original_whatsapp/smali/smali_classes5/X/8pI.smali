.class public final LX/8pI;
.super LX/9mq;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/util/List;

.field public final A05:LX/0VV;

.field public final A06:LX/0Ys;

.field public final A07:LX/07B;

.field public final A08:LX/06w;

.field public final A09:LX/05f;

.field public final A0A:LX/00V;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/0lI;

.field public final A0E:LX/0kJ;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/16 v2, 0x9b

    .line 5
    .line 6
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/07B;

    .line 11
    .line 12
    invoke-static {}, LX/87W;->A0S()LX/0C1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/05f;

    .line 23
    .line 24
    invoke-static {}, LX/87T;->A0U()LX/0T7;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v0, 0x100de

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/9Zx;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    invoke-direct/range {v3 .. v9}, LX/9mq;-><init>(LX/0C1;LX/07B;LX/0T7;LX/07T;LX/05f;LX/9Zx;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/07B;

    .line 46
    .line 47
    iput-object v0, p0, LX/8pI;->A07:LX/07B;

    .line 48
    .line 49
    const/16 v0, 0x3b0

    .line 50
    .line 51
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0kJ;

    .line 56
    .line 57
    iput-object v0, p0, LX/8pI;->A0E:LX/0kJ;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8pI;->A05:LX/0VV;

    .line 64
    .line 65
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8pI;->A0A:LX/00V;

    .line 70
    .line 71
    const/16 v0, 0xec1

    .line 72
    .line 73
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Ys;

    .line 78
    .line 79
    iput-object v0, p0, LX/8pI;->A06:LX/0Ys;

    .line 80
    .line 81
    const/16 v0, 0x4dd

    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0lI;

    .line 88
    .line 89
    iput-object v0, p0, LX/8pI;->A0D:LX/0lI;

    .line 90
    .line 91
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/05f;

    .line 96
    .line 97
    iput-object v0, p0, LX/8pI;->A09:LX/05f;

    .line 98
    .line 99
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/8pI;->A08:LX/06w;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, LX/8pI;->A03:Z

    .line 107
    .line 108
    iput-boolean v0, p0, LX/8pI;->A02:Z

    .line 109
    .line 110
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/8pI;->A0C:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/8pI;->A0B:Ljava/util/Map;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method

.method public static final A00(LX/8pI;IZ)I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8pI;->A03:Z

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const v0, 0x7f121e8f

    .line 9
    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f121e90

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const v0, 0x7f10012b

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f10012a

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget-boolean v0, p0, LX/8pI;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const v0, 0x7f121e8d

    .line 33
    .line 34
    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    const v0, 0x7f121e8e

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    const v0, 0x7f100129

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const v0, 0x7f100128

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    if-eq p1, v1, :cond_5

    .line 51
    .line 52
    const v0, 0x7f121e8b

    .line 53
    .line 54
    .line 55
    if-eq p1, v2, :cond_0

    .line 56
    .line 57
    const v0, 0x7f121e8c

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_5
    const v0, 0x7f100127

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const v0, 0x7f100126

    .line 67
    .line 68
    .line 69
    return v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A01(LX/8pI;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/8pI;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8pI;->A0C:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/8pI;->A05:LX/0VV;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/8pI;->A07:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x60f6

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-static {v3, v4, v2}, LX/9pi;->A05(LX/0VV;Ljava/util/List;Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8pI;->A04:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_0
    .line 38
.end method

.method public static final A02(LX/8pI;LX/9aS;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/9aS;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/1Vf;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/8pI;->A02:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v4, LX/1Vf;->A0M:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    iput-boolean v0, p0, LX/8pI;->A02:Z

    .line 32
    .line 33
    iget-boolean v0, p0, LX/8pI;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v1, v4, LX/1Vf;->A0M:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :cond_3
    iput-boolean v0, p0, LX/8pI;->A03:Z

    .line 44
    .line 45
    iget-object v2, v4, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v0, v4, LX/1Vf;->A04:LX/2xX;

    .line 50
    .line 51
    iget-object v2, v0, LX/2xX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, LX/8pI;->A0C:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/8pI;->A0B:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_5
    add-int/lit8 v0, v3, 0x1

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/1ah;->A1R(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    return-void
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public A05(LX/9aS;)LX/9qO;
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/9mq;->A05(LX/9aS;)LX/9qO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/8pI;->A01(LX/8pI;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {p0}, LX/8pI;->A01(LX/8pI;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Fq;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, LX/8pI;->A05:LX/0VV;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {p0}, LX/8pI;->A01(LX/8pI;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6}, LX/0IB;->A0G()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, LX/8pI;->A07:LX/07B;

    .line 60
    .line 61
    const/16 v0, 0x58be

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :cond_1
    invoke-static {p0}, LX/8pI;->A01(LX/8pI;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, LX/8pI;->A07:LX/07B;

    .line 86
    .line 87
    const/16 v0, 0x5669

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    :goto_0
    iget-object v7, p0, LX/8pI;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, p1}, LX/9mq;->A0A(LX/9aS;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_2
    iget-object v0, p0, LX/8pI;->A00:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, p1}, LX/9mq;->A09(LX/9aS;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_3
    move-object v8, v0

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    move-object v8, v7

    .line 115
    move-object v7, v0

    .line 116
    :cond_4
    invoke-virtual {v4, v8}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/06m;->A02()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    iget-object v2, p0, LX/8pI;->A0D:LX/0lI;

    .line 133
    .line 134
    iget-object v0, p0, LX/8pI;->A06:LX/0Ys;

    .line 135
    .line 136
    invoke-virtual {v0, v6}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v6, v1, v0}, LX/0lI;->A06(LX/0IB;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/9mq;->A02:LX/07T;

    .line 145
    .line 146
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    iget-object v5, p0, LX/9mq;->A00:LX/0C1;

    .line 151
    .line 152
    invoke-static/range {v4 .. v10}, LX/9pi;->A06(LX/9qO;LX/0C1;LX/0IB;Ljava/lang/String;Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-object v4

    .line 156
    :cond_6
    if-eqz v6, :cond_5

    .line 157
    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    invoke-static {v4, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9qO;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/9mq;->A00:LX/0C1;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v6, v0}, LX/0C1;->A0L(LX/0IB;LX/0Fq;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, LX/9qO;->A0L(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_7
    const/4 v3, 0x0

    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public A0B(LX/9aS;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/9mq;->A0B(LX/9aS;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/9mq;->A01:LX/0T7;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v0, "MissedCallReminderNotification"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
