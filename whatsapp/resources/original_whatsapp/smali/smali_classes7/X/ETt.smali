.class public LX/ETt;
.super LX/EMF;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A02:LX/F53;

.field public final A03:LX/FDR;

.field public final A04:LX/Fc2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/Gbq;LX/FEg;LX/F53;LX/FDR;LX/Fc2;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, LX/DYZ;->A0I()LX/Gcg;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/DYZ;->A0J()LX/0hU;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v0, 0x1478

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    check-cast v12, LX/Gc7;

    .line 28
    .line 29
    invoke-static {}, LX/DYZ;->A0Y()LX/GaU;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    move-object v2, p0

    .line 34
    move-object v8, p2

    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    invoke-direct/range {v2 .. v12}, LX/EMF;-><init>(LX/Gcg;LX/075;LX/0hU;LX/00V;LX/07C;LX/Gbq;LX/FEg;LX/FXC;LX/GaU;LX/Gc7;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/ETt;->A00:LX/07B;

    .line 45
    .line 46
    move-object/from16 v0, p5

    .line 47
    .line 48
    iput-object v0, p0, LX/ETt;->A03:LX/FDR;

    .line 49
    .line 50
    iput-object p1, p0, LX/ETt;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 51
    .line 52
    move-object/from16 v0, p6

    .line 53
    .line 54
    iput-object v0, p0, LX/ETt;->A04:LX/Fc2;

    .line 55
    .line 56
    move-object/from16 v0, p4

    .line 57
    .line 58
    iput-object v0, p0, LX/ETt;->A02:LX/F53;

    .line 59
    .line 60
    const/16 v0, 0xd48

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const-string v0, "3.0"

    .line 69
    .line 70
    iput-object v0, p0, LX/EMF;->A00:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
