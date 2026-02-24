.class public final LX/IPw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Go;

.field public final A01:Ljava/lang/Long;

.field public final A02:LX/JF5;


# direct methods
.method public constructor <init>(LX/1Go;Ljava/lang/Long;LX/JF5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IPw;->A00:LX/1Go;

    .line 4
    .line 5
    iput-object p3, p0, LX/IPw;->A02:LX/JF5;

    .line 6
    .line 7
    iput-object p2, p0, LX/IPw;->A01:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/IPw;Z)V
    .locals 9

    .line 0
    sget-object v0, LX/JF5;->A01:LX/IRb;

    .line 1
    .line 2
    invoke-static {}, LX/IRb;->A00()LX/JF5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/ITX;->A01:LX/ITX;

    .line 7
    .line 8
    iget-object v8, p0, LX/IPw;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    sget-object v1, LX/1Go;->A01:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v0, p0, LX/IPw;->A00:LX/1Go;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, LX/JF5;->A01()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v0, p0, LX/IPw;->A02:LX/JF5;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/JF5;->A02(LX/JF5;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    sget-object v5, LX/ITX;->A00:LX/0cs;

    .line 33
    .line 34
    new-instance v4, LX/HL3;

    .line 35
    .line 36
    invoke-direct {v4}, LX/HL3;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/3WG;->A05(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/HL3;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v8, v4, LX/HL3;->A02:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v3}, LX/3WG;->A05(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/HL3;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/HL3;->A06:Ljava/lang/Long;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v4, LX/HL3;->A03:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v0, v5, LX/0cs;->A00:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v5, LX/0cs;->A03:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0WX;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0WX;->A09()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v5, LX/0cs;->A00:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const-string v0, "KmpWamSyncdLoggerImpl/getBootstrapSessionId MD session ID is null"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, v5, LX/0cs;->A00:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    iput-object v0, v4, LX/HL3;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v5, LX/0cs;->A02:LX/05V;

    .line 105
    .line 106
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 107
    .line 108
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0E2;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0E2;->A05()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    new-instance v0, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v4, LX/HL3;->A04:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0E2;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0E2;->A03()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    sub-long/2addr v2, v0

    .line 136
    new-instance v0, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v4, LX/HL3;->A05:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v0, v5, LX/0cs;->A04:LX/05V;

    .line 144
    .line 145
    invoke-static {v0, v4}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
.end method
