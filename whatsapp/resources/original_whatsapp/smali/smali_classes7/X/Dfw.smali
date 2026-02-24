.class public final LX/Dfw;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0I6;

.field public A02:LX/Flr;

.field public A03:LX/FR7;

.field public final A04:LX/06d;

.field public final A05:LX/06d;

.field public final A06:LX/06e;

.field public final A07:LX/06e;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/07C;

.field public final A0C:LX/0jA;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:LX/00j;

.field public final A0F:LX/0MX;

.field public final A0G:LX/07T;

.field public volatile A0H:I

.field public volatile A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13ff

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dfw;->A08:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x13f8

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dfw;->A09:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x13f2

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0jA;

    .line 26
    .line 27
    iput-object v0, p0, LX/Dfw;->A0C:LX/0jA;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Dfw;->A0B:LX/07C;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Dfw;->A0G:LX/07T;

    .line 40
    .line 41
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Dfw;->A07:LX/06e;

    .line 46
    .line 47
    iput-object v0, p0, LX/Dfw;->A05:LX/06d;

    .line 48
    .line 49
    sget-object v0, LX/FR7;->A06:LX/FR7;

    .line 50
    .line 51
    iput-object v0, p0, LX/Dfw;->A03:LX/FR7;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/Flr;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/Flr;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Dfw;->A02:LX/Flr;

    .line 61
    .line 62
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Dfw;->A06:LX/06e;

    .line 67
    .line 68
    iput-object v0, p0, LX/Dfw;->A04:LX/06d;

    .line 69
    .line 70
    sget-object v0, LX/17S;->A01:LX/0MQ;

    .line 71
    .line 72
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Dfw;->A0F:LX/0MX;

    .line 77
    .line 78
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Dfw;->A0D:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0x13fe

    .line 85
    .line 86
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Dfw;->A0A:LX/05V;

    .line 91
    .line 92
    const/16 v0, 0x18

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/GKk;->A01(Ljava/lang/Object;I)LX/00k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Dfw;->A0E:LX/00j;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dfw;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Dfw;->A0E:LX/00j;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3WE;->A1M(LX/06o;LX/00j;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, LX/FZH;->A02:LX/GdQ;

    .line 13
    .line 14
    sput-object v0, LX/FZH;->A04:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    sput-object v0, LX/FZH;->A00:LX/Gam;

    .line 17
    .line 18
    sput-object v0, LX/FZH;->A05:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    sput-object v0, LX/FZH;->A01:LX/GcK;

    .line 21
    .line 22
    sput-object v0, LX/FZH;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/FZH;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0X(I)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Dfw;->A07:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FKQ;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v4, v0, LX/FKQ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/FJ0;

    .line 14
    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    iget v6, v4, LX/FJ0;->A00:I

    .line 18
    .line 19
    iget-object v5, p0, LX/Dfw;->A0C:LX/0jA;

    .line 20
    .line 21
    iget-object v1, p0, LX/Dfw;->A01:LX/0I6;

    .line 22
    .line 23
    iget-object v0, v5, LX/0jA;->A06:LX/0j8;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v6}, LX/0j8;->A04(LX/0I6;I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-long v0, v6

    .line 37
    invoke-static {v0, v1}, LX/1Wg;->A00(J)LX/1Wf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/0jA;->A0C:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 44
    .line 45
    invoke-static {v0, v6}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_0
    if-eq v7, p1, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x3e8

    .line 54
    .line 55
    if-gt p1, v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/1WY;->A03:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v7}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x190

    .line 66
    .line 67
    if-lt v7, v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x1f3

    .line 70
    .line 71
    if-gt v7, v0, :cond_2

    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, LX/Dfw;->A0B:LX/07C;

    .line 74
    .line 75
    const/16 v0, 0x10

    .line 76
    .line 77
    invoke-static {v1, v4, p0, p1, v0}, LX/GIq;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return v2

    .line 81
    :cond_2
    sget-object v0, LX/1WY;->A01:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, p1}, LX/1ai;->A1a(Ljava/util/List;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, LX/Dfw;->A01:LX/0I6;

    .line 91
    .line 92
    invoke-virtual {v5, v0, v6, p1}, LX/0jA;->A06(LX/0I6;II)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Dfw;->A09:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/9iS;

    .line 102
    .line 103
    iget-object v0, p0, LX/Dfw;->A03:LX/FR7;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v6, p1, v3}, LX/9iS;->A02(LX/FR7;III)V

    .line 106
    .line 107
    .line 108
    sget-object v4, LX/FZH;->A06:LX/FZH;

    .line 109
    .line 110
    sget-object v1, LX/FZH;->A01:LX/GcK;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const/16 v0, 0x69

    .line 115
    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v1, v6}, LX/GcK;->BNX(I)V

    .line 119
    .line 120
    .line 121
    return v3

    .line 122
    :cond_4
    const/16 v0, 0x91

    .line 123
    .line 124
    if-ge p1, v0, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x5

    .line 127
    if-eq p1, v0, :cond_6

    .line 128
    .line 129
    return v3

    .line 130
    :cond_5
    if-eq p1, v0, :cond_7

    .line 131
    .line 132
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v0, v5, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v4, p1, v2}, LX/FZH;->A01(IZ)V

    .line 147
    .line 148
    .line 149
    return v3

    .line 150
    :cond_7
    invoke-virtual {v4, p1, v3}, LX/FZH;->A01(IZ)V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_8
    const-string v0, "PrivacyDisclosureContainerViewModel: saveStage: disclosure not loaded yet"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v3
    .line 160
    .line 161
.end method
