.class public final LX/FDs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/0D8;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x952

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/FDs;->A03:LX/07T;

    .line 25
    .line 26
    iput-object v2, p0, LX/FDs;->A01:LX/07B;

    .line 27
    .line 28
    iput-object v1, p0, LX/FDs;->A02:LX/0D8;

    .line 29
    .line 30
    iput-object v0, p0, LX/FDs;->A00:LX/00q;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, LX/FDs;->A01:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x8c9

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const/16 v1, 0xc8

    .line 17
    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_7

    .line 25
    .line 26
    :goto_0
    const/4 v8, 0x1

    .line 27
    :goto_1
    new-instance v4, LX/EI0;

    .line 28
    .line 29
    invoke-direct {v4}, LX/EI0;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/EI0;->A05:Ljava/lang/Long;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/16 v0, 0x8ca

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/EI0;->A00:Ljava/lang/Boolean;

    .line 57
    .line 58
    const-string v0, "status"

    .line 59
    .line 60
    iput-object v0, v4, LX/EI0;->A09:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v0, p0, LX/FDs;->A03:LX/07T;

    .line 69
    .line 70
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v4, LX/EI0;->A07:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v4, LX/EI0;->A02:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/EI0;->A01:Ljava/lang/Long;

    .line 91
    .line 92
    :cond_1
    if-eqz v8, :cond_2

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, LX/EI0;->A06:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-static {p2}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/EI0;->A03:Ljava/lang/Long;

    .line 109
    .line 110
    :cond_3
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-static {p3}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/EI0;->A04:Ljava/lang/Long;

    .line 117
    .line 118
    :cond_4
    if-eqz p5, :cond_5

    .line 119
    .line 120
    iput-object p5, v4, LX/EI0;->A08:Ljava/lang/String;

    .line 121
    .line 122
    :cond_5
    iget-object v0, p0, LX/FDs;->A02:LX/0D8;

    .line 123
    .line 124
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "mexmigrationperftracker/requeststopped "

    .line 132
    .line 133
    invoke-static {v0, v1, p6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    if-eqz p3, :cond_8

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, v1, :cond_8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    const/4 v8, 0x0

    .line 147
    goto :goto_1
    .line 148
    .line 149
    .line 150
.end method
