.class public final LX/2sg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3bb

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2sg;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x140f

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2sg;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x140c

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2sg;->A05:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x143e

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2sg;->A04:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x143c

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2sg;->A03:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x1442

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2sg;->A02:LX/05V;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(LX/2sg;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2sg;->A02:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ai;->A0h(LX/05V;)LX/FNH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 p0, 0x4

    .line 14
    move-object v2, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/FNH;->A03(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/3Uw;I)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/2sg;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1A8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1A8;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "InteropOptInManager: interop is not enabled, stop"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/2sg;->A05:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/9Pq;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/9Pq;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    move/from16 v4, p3

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, LX/2sg;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "entryPoint"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0, v1}, LX/2sg;->A00(LX/2sg;Ljava/lang/Integer;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/2sg;->A00:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/1CD;

    .line 88
    .line 89
    const v0, 0x134d7b2

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    new-instance v12, LX/3IP;

    .line 97
    .line 98
    move-object/from16 v0, p2

    .line 99
    .line 100
    invoke-direct {v12, v6, p0, v0, v4}, LX/3IP;-><init>(Landroid/content/Context;LX/2sg;LX/3Uw;I)V

    .line 101
    .line 102
    .line 103
    sget-object v9, LX/FR7;->A05:LX/FR7;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v10, v7

    .line 107
    move-object v11, v7

    .line 108
    move-object v14, v7

    .line 109
    move-object v8, v7

    .line 110
    invoke-virtual/range {v5 .. v14}, LX/1CD;->A04(Landroid/content/Context;LX/0I6;LX/Flr;LX/FR7;LX/Gam;LX/GcK;LX/GdQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
.end method
