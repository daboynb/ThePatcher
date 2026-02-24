.class public final synthetic LX/D3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Anq;

.field public final synthetic A01:LX/9s9;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Anq;LX/9s9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D3d;->A00:LX/Anq;

    .line 4
    .line 5
    iput-object p3, p0, LX/D3d;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/D3d;->A01:LX/9s9;

    .line 8
    .line 9
    iput-object p4, p0, LX/D3d;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/D3d;->A00:LX/Anq;

    .line 3
    .line 4
    iget-object v10, v0, LX/D3d;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, v0, LX/D3d;->A01:LX/9s9;

    .line 7
    .line 8
    iget-object v4, v0, LX/D3d;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, LX/Anq;->A05:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/Bzy;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/Bzy;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v3, LX/Bzy;->A07:LX/0Y7;

    .line 25
    .line 26
    iget-object v0, v3, LX/Bzy;->A06:LX/AZc;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0Y7;->A02(LX/AZc;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/Bzy;->A03:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0E2;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0E2;->A02()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, v3, LX/Bzy;->A00:J

    .line 47
    .line 48
    :cond_0
    iget-object v0, v3, LX/Bzy;->A03:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0E2;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0E2;->A03()J

    .line 57
    .line 58
    .line 59
    move-result-wide v22

    .line 60
    iget-object v6, v3, LX/Bzy;->A05:LX/0mt;

    .line 61
    .line 62
    iget-object v7, v3, LX/Bzy;->A02:Landroid/content/Context;

    .line 63
    .line 64
    iget-wide v0, v3, LX/Bzy;->A00:J

    .line 65
    .line 66
    iget-object v13, v3, LX/Bzy;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v3, LX/Bzy;->A04:LX/05V;

    .line 69
    .line 70
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/0nA;

    .line 75
    .line 76
    invoke-virtual {v3}, LX/0nA;->A01()Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v5}, LX/9B9;->A00(LX/9s9;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    sget-object v3, LX/1CU;->A01:LX/1JN;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/4 v11, 0x0

    .line 91
    const/16 v24, 0x1

    .line 92
    .line 93
    move-object v14, v11

    .line 94
    move-object v15, v11

    .line 95
    move-object/from16 v17, v11

    .line 96
    .line 97
    move-object/from16 v18, v11

    .line 98
    .line 99
    move-object/from16 v19, v11

    .line 100
    .line 101
    move/from16 v26, v24

    .line 102
    .line 103
    move-object v12, v11

    .line 104
    move-wide/from16 v20, v0

    .line 105
    .line 106
    move/from16 v25, v24

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v26}, LX/0mt;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v3, v2, LX/Anq;->A0C:LX/C35;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const-string v0, "#chatbot"

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0, v4, v1}, LX/C35;->A00(LX/DTZ;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
