.class public final LX/70W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/70W;->A00:LX/05V;

    .line 8
    .line 9
    const v0, 0x1813a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/70W;->A01:LX/05V;

    .line 17
    .line 18
    const v0, 0x1036d

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/70W;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x1152

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/70W;->A02:LX/05V;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/6BW;LX/1J0;)V
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    invoke-static {v9, v3, v1}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    iget-object v4, v1, LX/6BW;->A01:LX/72G;

    .line 11
    .line 12
    iget-object v11, v1, LX/6BW;->A00:Landroid/view/View;

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v0, v2, LX/70W;->A02:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/7HH;->A00(LX/1J0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    iget-object v0, v2, LX/70W;->A03:LX/05V;

    .line 26
    .line 27
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 28
    .line 29
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/FXW;

    .line 34
    .line 35
    iget-object v6, v1, LX/6BW;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v3, v0}, LX/FXW;->A02(LX/1J0;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, LX/FXW;

    .line 50
    .line 51
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 52
    .line 53
    iget-object v13, v0, LX/1Ks;->A00:LX/0Fq;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v17

    .line 63
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual/range {v12 .. v17}, LX/FXW;->A06(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity"

    .line 71
    .line 72
    iput-object v0, v4, LX/72G;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, LX/72G;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, v4, LX/72G;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/72G;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v2, LX/70W;->A00:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    new-instance v13, LX/3Wf;

    .line 95
    .line 96
    invoke-direct {v13, v9}, LX/3Wf;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LX/72G;->A00()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v3}, LX/DaK;->A02(LX/1J0;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget-object v0, v2, LX/70W;->A01:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-static/range {v9 .. v15}, LX/5jH;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3Wf;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX/6BW;->A04:LX/00h;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method
