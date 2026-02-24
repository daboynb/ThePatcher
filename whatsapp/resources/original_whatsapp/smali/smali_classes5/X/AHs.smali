.class public final synthetic LX/AHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/8pm;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/HashSet;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/8pm;Ljava/lang/String;Ljava/util/HashSet;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AHs;->A00:LX/8pm;

    .line 4
    .line 5
    iput-object p3, p0, LX/AHs;->A02:Ljava/util/HashSet;

    .line 6
    .line 7
    iput-object p2, p0, LX/AHs;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/AHs;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/AHs;->A00:LX/8pm;

    .line 3
    .line 4
    iget-object v1, v2, LX/AHs;->A02:Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v8, v2, LX/AHs;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v14, v2, LX/AHs;->A03:Z

    .line 9
    .line 10
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const-string v2, "start_outgoing_call_end"

    .line 15
    .line 16
    const v1, 0x1d771c74

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v3, v0, LX/8pm;->A09:LX/05V;

    .line 20
    .line 21
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/0DI;

    .line 26
    .line 27
    const-string v4, "start_outgoing_call_start"

    .line 28
    .line 29
    invoke-interface {v5, v1, v4}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v5, v4, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/0IB;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/0IB;->A0L()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LX/0IB;

    .line 57
    .line 58
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/0IB;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 69
    .line 70
    iget-object v4, v0, LX/8pm;->A04:LX/05V;

    .line 71
    .line 72
    invoke-static {v4}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v4, v0, LX/8pm;->A08:LX/05V;

    .line 77
    .line 78
    invoke-static {v4}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v5, v4, v6}, LX/2w7;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, LX/8pm;->A02:LX/05V;

    .line 90
    .line 91
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LX/1EL;

    .line 96
    .line 97
    iget-object v4, v0, LX/8pm;->A0B:LX/05V;

    .line 98
    .line 99
    invoke-static {v4}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v6, LX/1EM;

    .line 104
    .line 105
    const/16 v12, 0x1a

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    move/from16 v16, v13

    .line 110
    .line 111
    move/from16 v17, v13

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    move v15, v13

    .line 115
    invoke-static/range {v5 .. v17}, LX/1EM;->A01(Landroid/content/Context;LX/1EM;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)LX/2UV;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    iget-object v4, v0, LX/8pm;->A02:LX/05V;

    .line 121
    .line 122
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LX/1EL;

    .line 127
    .line 128
    iget-object v4, v0, LX/8pm;->A0B:LX/05V;

    .line 129
    .line 130
    invoke-static {v4}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/4 v7, 0x0

    .line 135
    check-cast v6, LX/1EM;

    .line 136
    .line 137
    const/16 v12, 0x1a

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    move-object v10, v7

    .line 141
    move/from16 v16, v13

    .line 142
    .line 143
    move/from16 v17, v13

    .line 144
    .line 145
    move-object v9, v7

    .line 146
    move v15, v13

    .line 147
    invoke-static/range {v5 .. v17}, LX/1EM;->A01(Landroid/content/Context;LX/1EM;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZ)LX/2UV;

    .line 148
    .line 149
    .line 150
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0DI;

    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :catchall_0
    move-exception v3

    .line 162
    iget-object v0, v0, LX/8pm;->A09:LX/05V;

    .line 163
    .line 164
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0DI;

    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v3
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
