.class public final LX/3gJ;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0sY;

.field public final A02:LX/1EL;

.field public final A03:LX/0C6;

.field public final A04:LX/0Ys;

.field public final A05:LX/0kR;

.field public final A06:LX/4gR;

.field public final A07:LX/07t;

.field public final A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A09:LX/0tz;

.field public final A0A:LX/00j;

.field public final A0B:LX/01w;

.field public final A0C:LX/0MX;

.field public final A0D:LX/06w;

.field public final A0E:LX/4OZ;


# direct methods
.method public constructor <init>(LX/0sY;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3gJ;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p1, p0, LX/3gJ;->A01:LX/0sY;

    .line 6
    .line 7
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3gJ;->A0B:LX/01w;

    .line 12
    .line 13
    const/16 v0, 0x13ed

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1EL;

    .line 20
    .line 21
    iput-object v0, p0, LX/3gJ;->A02:LX/1EL;

    .line 22
    .line 23
    const/16 v0, 0x3df

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4OZ;

    .line 30
    .line 31
    iput-object v0, p0, LX/3gJ;->A0E:LX/4OZ;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0r()LX/0tz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3gJ;->A09:LX/0tz;

    .line 38
    .line 39
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3gJ;->A0D:LX/06w;

    .line 44
    .line 45
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3gJ;->A04:LX/0Ys;

    .line 50
    .line 51
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3gJ;->A07:LX/07t;

    .line 56
    .line 57
    const/16 v0, 0x11c5

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0C6;

    .line 64
    .line 65
    iput-object v0, p0, LX/3gJ;->A03:LX/0C6;

    .line 66
    .line 67
    invoke-static {}, LX/1ae;->A0F()LX/0kR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3gJ;->A05:LX/0kR;

    .line 72
    .line 73
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3gJ;->A00:LX/05V;

    .line 78
    .line 79
    invoke-static {}, LX/3WF;->A0e()LX/4gR;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3gJ;->A06:LX/4gR;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const-string v3, ""

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    new-instance v0, LX/4mM;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    move-object v4, v3

    .line 93
    move v6, v5

    .line 94
    invoke-direct/range {v0 .. v6}, LX/4mM;-><init>(Landroid/graphics/Bitmap;LX/0IB;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/3gJ;->A0C:LX/0MX;

    .line 102
    .line 103
    const/16 v0, 0x2f

    .line 104
    .line 105
    invoke-static {p0, v0}, LX/5Oa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/3gJ;->A0A:LX/00j;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
