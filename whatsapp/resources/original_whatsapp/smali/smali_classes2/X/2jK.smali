.class public final LX/2jK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00q;

.field public final A02:LX/1vq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4020

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1vq;

    .line 10
    .line 11
    iput-object v0, p0, LX/2jK;->A02:LX/1vq;

    .line 12
    .line 13
    const/16 v0, 0x795

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2jK;->A01:LX/00q;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2jK;->A00:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/0Fq;Lcom/whatsapp/mentions/ui/MentionableEntry;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0MF;)LX/5kM;
    .locals 23

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    invoke-static {v8}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/AcQ;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    check-cast v14, LX/AcQ;

    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    iget-object v4, v2, LX/2jK;->A02:LX/1vq;

    .line 23
    .line 24
    move-object v9, v8

    .line 25
    check-cast v9, LX/85z;

    .line 26
    .line 27
    iget-object v0, v2, LX/2jK;->A00:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/2jK;->A01:LX/00q;

    .line 34
    .line 35
    new-instance v11, LX/38O;

    .line 36
    .line 37
    invoke-direct {v11, v0, v1, v8}, LX/38O;-><init>(LX/00q;LX/0NI;LX/0MF;)V

    .line 38
    .line 39
    .line 40
    new-instance v13, LX/1eq;

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    invoke-direct {v13, v0}, LX/1eq;-><init>(Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x32b

    .line 48
    .line 49
    const/16 v0, 0x32c

    .line 50
    .line 51
    new-instance v10, LX/5kN;

    .line 52
    .line 53
    invoke-direct {v10, v1, v0}, LX/5kN;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    new-instance v3, LX/3Mg;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/3Mg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    new-instance v2, LX/3KU;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/3KU;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    new-instance v0, LX/3KU;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/3KU;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    new-instance v4, LX/5kM;

    .line 84
    .line 85
    move-object v7, v5

    .line 86
    move-object/from16 v20, v5

    .line 87
    .line 88
    move-object/from16 v21, v5

    .line 89
    .line 90
    move-object/from16 v12, p1

    .line 91
    .line 92
    move-object v6, v5

    .line 93
    move-object/from16 v16, v8

    .line 94
    .line 95
    move-object/from16 v19, v3

    .line 96
    .line 97
    move-object/from16 v18, v0

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    invoke-direct/range {v4 .. v22}, LX/5kM;-><init>(LX/0PQ;LX/0PQ;LX/0PQ;LX/0M3;LX/85z;LX/5kN;LX/AZc;LX/0Fq;LX/1eq;LX/AcQ;LX/83q;LX/0M7;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/00p;LX/00p;LX/00p;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/00X;->A06()V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-static {}, LX/00X;->A06()V

    .line 110
    .line 111
    .line 112
    throw v0
    .line 113
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
