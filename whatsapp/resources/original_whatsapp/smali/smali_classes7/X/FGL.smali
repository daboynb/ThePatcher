.class public final LX/FGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FJY;

.field public final A01:LX/00q;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0D8;

.field public final A05:LX/07n;

.field public final A06:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xeda

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FGL;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x4b

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FGL;->A01:LX/00q;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/FGL;->A06:LX/07C;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FGL;->A04:LX/0D8;

    .line 30
    .line 31
    invoke-static {v1}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FGL;->A05:LX/07n;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FGL;->A02:LX/05V;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FGL;->A00:LX/FJY;

    .line 1
    .line 2
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/FGL;->A01:LX/00q;

    .line 9
    .line 10
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    new-instance v0, LX/FJY;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3}, LX/FJY;-><init>(LX/00q;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FGL;->A00:LX/FJY;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v0, LX/FJY;->A00:LX/00q;

    .line 23
    .line 24
    iget-object v1, v0, LX/FJY;->A02:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0
    .line 27
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FGL;->A00:LX/FJY;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    new-instance v3, LX/EHh;

    .line 5
    .line 6
    invoke-direct {v3}, LX/EHh;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/FJY;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v3, LX/EHh;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, LX/FJY;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v3, LX/EHh;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, LX/FJY;->A00:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/DZO;

    .line 24
    .line 25
    iget-object v0, v0, LX/DZO;->A00:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/EHh;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/EHh;->A04:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/FGL;->A03:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, LX/0Z2;->A03(LX/0vc;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v0, 0x0

    .line 57
    if-lt v4, v2, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-lt v4, v0, :cond_6

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    if-ge v4, v0, :cond_5

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    :goto_0
    iput-object v0, v3, LX/EHh;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_1
    iput-object p4, v3, LX/EHh;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {p2, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p2, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    iput-object v0, v3, LX/EHh;->A02:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object p3, v3, LX/EHh;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v2, p0, LX/FGL;->A05:LX/07n;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    new-instance v0, LX/GJC;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3, v1}, LX/GJC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/16 v0, 0x21

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    if-ge v4, v0, :cond_6

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
