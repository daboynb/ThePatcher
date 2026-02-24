.class public LX/Cue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final synthetic A00:LX/BM5;

.field public final synthetic A01:LX/BNY;

.field public final synthetic A02:LX/BuZ;


# direct methods
.method public constructor <init>(LX/BM5;LX/BNY;LX/BuZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Cue;->A01:LX/BNY;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cue;->A00:LX/BM5;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cue;->A02:LX/BuZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0SZ;LX/BM5;LX/BuZ;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :try_start_0
    invoke-static {p0}, LX/Abq;->A1K(LX/0SZ;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p1, LX/BM5;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v3, LX/CPQ;->A00:LX/CPQ;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    new-instance v2, LX/Cum;

    .line 23
    .line 24
    invoke-direct {v2, v6, v3, v0}, LX/Cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "account"

    .line 30
    .line 31
    aput-object v0, v1, v7

    .line 32
    .line 33
    invoke-virtual {v5, p0, v2, v1}, LX/FdU;->A09(LX/0SZ;LX/GZv;[Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    new-instance v0, LX/Cum;

    .line 42
    .line 43
    invoke-direct {v0, v6, v3, v1}, LX/Cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v3, p2, LX/BuZ;->A00:LX/Ane;

    .line 53
    .line 54
    iget-object v2, p2, LX/BuZ;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v3, LX/Ane;->A05:LX/07C;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-static {v1, v3, v2, v0}, LX/D4T;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v5}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v5}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    throw v0
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "RemoveCustomPaymentMethodResponseSuccess: "

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-static {p0}, LX/Abq;->A1K(LX/0SZ;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p1, LX/BM5;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, LX/Abq;->A0h()LX/FdU;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v2, LX/CPQ;->A00:LX/CPQ;

    .line 98
    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    new-instance v0, LX/Cum;

    .line 102
    .line 103
    invoke-direct {v0, v5, v2, v1}, LX/Cum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v3, v0}, LX/87U;->A0x(LX/0SZ;LX/FdU;LX/GZv;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {p0}, LX/1EC;->A00(LX/0SZ;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v0, p2, LX/BuZ;->A00:LX/Ane;

    .line 117
    .line 118
    iget-object v2, v0, LX/Ane;->A01:LX/06e;

    .line 119
    .line 120
    const/16 v1, 0x1be

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-ne v3, v1, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    :cond_2
    invoke-static {v2, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 127
    .line 128
    .line 129
    const-string v1, "BrazilPixKeySettingViewModel"

    .line 130
    .line 131
    const-string v0, "removePixKey/handle::RemoveCustomPaymentMethodResponseError"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-static {v3}, LX/87V;->A0Z(LX/FdU;)LX/ENm;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :catch_1
    move-exception v2

    .line 143
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "RemoveCustomPaymentMethodResponseError: "

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v4}, LX/Abw;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/ENm;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cue;->A02:LX/BuZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/BuZ;->A00:LX/Ane;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ane;->A01:LX/06e;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "BrazilPixKeySettingViewModel"

    .line 11
    .line 12
    const-string v0, "removePixKey/handleDeliveryFailure"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "BrazilPaymentAccountActions"

    .line 18
    .line 19
    const-string v0, "removePixKey/onDeliveryFailure triggered"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cue;->A00:LX/BM5;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cue;->A02:LX/BuZ;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/Cue;->A00(LX/0SZ;LX/BM5;LX/BuZ;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "BrazilPaymentAccountActions"

    .line 8
    .line 9
    const-string v0, "removePixKey/onError triggered"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cue;->A00:LX/BM5;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cue;->A02:LX/BuZ;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/Cue;->A00(LX/0SZ;LX/BM5;LX/BuZ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
