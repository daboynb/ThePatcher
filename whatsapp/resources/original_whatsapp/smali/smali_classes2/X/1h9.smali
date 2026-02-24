.class public final LX/1h9;
.super LX/0zl;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/06e;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

.field public final A0C:LX/0Ys;

.field public final A0D:LX/0IV;

.field public final A0E:LX/07C;

.field public final A0F:Ljava/util/Random;

.field public final A0G:LX/01w;

.field public final A0H:LX/01w;

.field public final A0I:LX/0MX;

.field public final A0J:LX/0MX;

.field public final A0K:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1a6

    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1h9;->A09:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    const/16 v0, 0x1f2

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1h9;->A0A:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0v()Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1h9;->A0K:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    const/16 v0, 0x1237

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 36
    .line 37
    iput-object v0, p0, LX/1h9;->A0B:Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 38
    .line 39
    const/16 v0, 0x3c

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/01w;

    .line 46
    .line 47
    iput-object v0, p0, LX/1h9;->A0G:LX/01w;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1h9;->A0E:LX/07C;

    .line 54
    .line 55
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1h9;->A0D:LX/0IV;

    .line 60
    .line 61
    const/16 v0, 0x191d

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1h9;->A07:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1h9;->A04:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1h9;->A08:LX/05V;

    .line 80
    .line 81
    const/16 v0, 0x1834

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1h9;->A05:LX/05V;

    .line 88
    .line 89
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/1h9;->A0H:LX/01w;

    .line 94
    .line 95
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/1h9;->A06:LX/05V;

    .line 100
    .line 101
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/1h9;->A0C:LX/0Ys;

    .line 106
    .line 107
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/1h9;->A03:LX/06e;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/1h9;->A0I:LX/0MX;

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-static {v0}, LX/1gz;->A00(Ljava/lang/String;)LX/88u;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/1h9;->A0J:LX/0MX;

    .line 131
    .line 132
    const/16 v0, 0xc51

    .line 133
    .line 134
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Random;

    .line 139
    .line 140
    iput-object v0, p0, LX/1h9;->A0F:Ljava/util/Random;

    .line 141
    .line 142
    return-void
.end method
