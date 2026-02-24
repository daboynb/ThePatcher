.class public final LX/FTj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G3n;

.field public A01:LX/84e;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc04e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FTj;->A06:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0xbbb

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FTj;->A05:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FTj;->A09:LX/05V;

    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FTj;->A04:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FTj;->A0A:LX/05V;

    .line 37
    .line 38
    const/16 v0, 0x1525

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FTj;->A07:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x150e

    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FTj;->A08:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FTj;->A03:LX/05V;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static final A00(Landroid/content/Context;LX/FTj;LX/1PQ;LX/7Nm;)V
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    iget-object v0, p1, LX/FTj;->A01:LX/84e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/84e;->AaC()LX/0N0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, p1, LX/FTj;->A00:LX/G3n;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/G3n;->A0I:LX/EgA;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p1, LX/FTj;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, LX/G3n;->A06(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object p1, p2

    .line 28
    invoke-static {p2}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    sget-object v3, LX/6Sn;->A00:LX/6Sn;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    new-instance v2, LX/75J;

    .line 38
    .line 39
    invoke-direct {v2, v5, v3}, LX/75J;-><init>(Landroid/view/View$OnClickListener;LX/7Mw;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/FeU;

    .line 48
    .line 49
    invoke-direct {v0, v7, v1}, LX/FeU;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p3, v2}, LX/6o2;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/7Nm;LX/75J;)Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ConversationRowVideoMusicController"

    .line 57
    .line 58
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const v2, 0x7f121b9a

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    sget-object v0, LX/6ev;->A02:LX/6ev;

    .line 67
    .line 68
    new-instance v3, LX/6Sp;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2, v1}, LX/6Sp;-><init>(LX/6ev;IZ)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    new-instance v5, LX/2yB;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, LX/2yB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FTj;->A01:LX/84e;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/84e;->AaC()LX/0N0;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FTj;->A00:LX/G3n;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/G3n;->A0I:LX/EgA;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7oS;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/FTj;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/G3n;->A06(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f12311b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/Ajo;->A0S(I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f1222a9

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xf

    .line 40
    .line 41
    new-instance v0, LX/FeR;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/FeR;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, LX/Ajo;->A0i(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/FeU;

    .line 53
    .line 54
    invoke-direct {v0, p0, v4}, LX/FeU;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/Ajo;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string v0, "ConversationRowVideoMusicController/getSongCountryBlockedAttributionViewClickListener/fragment manager is null"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
