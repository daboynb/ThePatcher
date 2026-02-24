.class public LX/3Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 0

    .line 0
    iput p5, p0, LX/3Ky;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/3Ky;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Ky;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/3Ky;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, LX/3Ky;->A00:I

    .line 9
    .line 10
    iput-wide p6, p0, LX/3Ky;->A01:J

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/3Ky;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/3Ky;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/2jh;

    .line 8
    .line 9
    iget-object v10, p0, LX/3Ky;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v10, LX/1J0;

    .line 12
    .line 13
    iget-wide v2, p0, LX/3Ky;->A01:J

    .line 14
    .line 15
    iget-object v8, p0, LX/3Ky;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, Ljava/lang/Number;

    .line 18
    .line 19
    iget v6, p0, LX/3Ky;->A00:I

    .line 20
    .line 21
    iget-object v4, v7, LX/2jh;->A01:LX/0nh;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [LX/1Us;

    .line 25
    .line 26
    const-class v0, LX/3Ad;

    .line 27
    .line 28
    invoke-static {v10, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v9, 0x0

    .line 33
    aput-object v0, v1, v9

    .line 34
    .line 35
    invoke-virtual {v4, v1}, LX/0nh;->A0A([LX/1Us;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/2Bv;

    .line 39
    .line 40
    invoke-direct {v5}, LX/2Bv;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iput-object v0, v5, LX/2Bv;->A02:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {v10}, LX/2Zb;->A00(LX/1J0;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, LX/2Bv;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/2Bv;->A03:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/2Bv;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    invoke-static {v8}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_0
    iput-object v4, v5, LX/2Bv;->A04:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/2Bv;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, v7, LX/2jh;->A00:LX/0D8;

    .line 97
    .line 98
    invoke-interface {v0, v5}, LX/0D8;->Bpu(LX/0DA;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    move-object v0, v4

    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    iget-object v0, p0, LX/3Ky;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/0ib;

    .line 107
    .line 108
    iget-object v3, p0, LX/3Ky;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 111
    .line 112
    iget v5, p0, LX/3Ky;->A00:I

    .line 113
    .line 114
    iget-wide v6, p0, LX/3Ky;->A01:J

    .line 115
    .line 116
    iget-object v1, p0, LX/3Ky;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/0IB;

    .line 119
    .line 120
    iget-object v0, v0, LX/0ib;->A00:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-virtual/range {v2 .. v7}, LX/0VU;->A0s(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;IJ)V

    .line 128
    .line 129
    .line 130
    iput v5, v1, LX/0IB;->A00:I

    .line 131
    .line 132
    iput-wide v6, v1, LX/0IB;->A03:J

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    iget-object v0, p0, LX/3Ky;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/J2l;

    .line 138
    .line 139
    iget-object v0, v0, LX/J2l;->A00:LX/Jvi;

    .line 140
    .line 141
    iget-object v2, p0, LX/3Ky;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/io/File;

    .line 144
    .line 145
    iget-object v1, p0, LX/3Ky;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/HZV;

    .line 148
    .line 149
    iget v3, p0, LX/3Ky;->A00:I

    .line 150
    .line 151
    iget-wide v4, p0, LX/3Ky;->A01:J

    .line 152
    .line 153
    invoke-interface/range {v0 .. v5}, LX/Jvi;->Bf4(LX/HZV;Ljava/io/File;IJ)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
