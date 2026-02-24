.class public final LX/Dfk;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06d;

.field public final A03:LX/06d;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0E:LX/FAX;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/06e;

.field public final A0I:LX/06e;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dfk;->A0G:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/Dfk;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dfk;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    const/16 v0, 0x226

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dfk;->A0C:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const v0, 0x18010

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Dfk;->A07:LX/05V;

    .line 25
    .line 26
    const v0, 0x18088

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/FAX;

    .line 34
    .line 35
    iput-object v2, p0, LX/Dfk;->A0E:LX/FAX;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Dfk;->A05:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Dfk;->A0A:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Dfk;->A0B:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Dfk;->A09:LX/05V;

    .line 60
    .line 61
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Dfk;->A06:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Dfk;->A08:LX/05V;

    .line 72
    .line 73
    const/16 v0, 0x94c

    .line 74
    .line 75
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX/Dfk;->A0I:LX/06e;

    .line 83
    .line 84
    iput-object v1, p0, LX/Dfk;->A02:LX/06d;

    .line 85
    .line 86
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Dfk;->A04:LX/06e;

    .line 91
    .line 92
    iput-object v0, p0, LX/Dfk;->A03:LX/06d;

    .line 93
    .line 94
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Dfk;->A0H:LX/06e;

    .line 99
    .line 100
    iput-object v0, p0, LX/Dfk;->A01:LX/06d;

    .line 101
    .line 102
    iput-object v1, v2, LX/FAX;->A00:LX/06e;

    .line 103
    .line 104
    iput-object v0, v2, LX/FAX;->A01:LX/06e;

    .line 105
    .line 106
    const/16 v0, 0x27

    .line 107
    .line 108
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/DZH;->A01(LX/06d;Lkotlin/jvm/functions/Function1;)LX/17V;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Dfk;->A00:LX/06d;

    .line 117
    .line 118
    iget-object v0, p0, LX/Dfk;->A05:LX/05V;

    .line 119
    .line 120
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 121
    .line 122
    invoke-static {v0, p2}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-virtual {v1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 135
    .line 136
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, LX/Dfk;->A0C:Lcom/google/common/base/Optional;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v0, "logCartViewed"

    .line 152
    .line 153
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_0
    return-void
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
