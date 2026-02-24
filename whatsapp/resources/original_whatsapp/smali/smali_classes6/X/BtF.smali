.class public abstract LX/BtF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DUE;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/COU;LX/BYs;IZZZ)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/B9R;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/B9R;

    .line 10
    .line 11
    new-instance v2, LX/Ch0;

    .line 12
    .line 13
    invoke-direct {v2}, LX/Ch0;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v0, v1, LX/B9R;->A00:I

    .line 17
    .line 18
    iput v0, v2, LX/Ch0;->A00:I

    .line 19
    .line 20
    iget-object v0, v1, LX/B9R;->A01:LX/DOv;

    .line 21
    .line 22
    iput-object v0, v2, LX/Ch0;->A03:LX/DOv;

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2, p3}, LX/DTO;->BoJ(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/COU;->A01:LX/C7H;

    .line 28
    .line 29
    iget-object v4, v0, LX/C7H;->A01:LX/COR;

    .line 30
    .line 31
    const/16 v7, 0x7f

    .line 32
    .line 33
    const/16 v6, -0x29

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move v8, p4

    .line 37
    move-object v5, v3

    .line 38
    move v10, v9

    .line 39
    invoke-static/range {v3 .. v10}, LX/COR;->A00(LX/DL3;LX/COR;Ljava/lang/String;IIZZZ)LX/COR;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LX/B3Y;

    .line 48
    .line 49
    move/from16 v4, p5

    .line 50
    .line 51
    invoke-direct {v1, v3, p2, v0, v4}, LX/B3Y;-><init>(LX/COR;LX/BYs;Ljava/lang/Boolean;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Bpd;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/Bpd;-><init>(LX/B3Y;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v0}, LX/DTO;->BsV(LX/Bpd;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, LX/DTO;->ABZ()LX/DUE;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BtF;->A00:LX/DUE;

    .line 67
    .line 68
    invoke-static {p3}, LX/1ae;->A1I(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/BtF;->A01:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    instance-of v0, p0, LX/B9S;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast v1, LX/B9S;

    .line 80
    .line 81
    new-instance v2, LX/Ch1;

    .line 82
    .line 83
    invoke-direct {v2}, LX/Ch1;-><init>()V

    .line 84
    .line 85
    .line 86
    iget v0, v1, LX/B9S;->A00:I

    .line 87
    .line 88
    iput v0, v2, LX/Ch1;->A01:I

    .line 89
    .line 90
    iget v0, v1, LX/B9S;->A01:I

    .line 91
    .line 92
    iput v0, v2, LX/Ch1;->A02:I

    .line 93
    .line 94
    iget-object v0, v1, LX/B9S;->A02:LX/Aqe;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iput-object v0, v2, LX/Ch1;->A03:LX/Aqe;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    check-cast v1, LX/B9Q;

    .line 102
    .line 103
    new-instance v2, LX/Cgz;

    .line 104
    .line 105
    invoke-direct {v2}, LX/Cgz;-><init>()V

    .line 106
    .line 107
    .line 108
    iget v0, v1, LX/B9Q;->A00:I

    .line 109
    .line 110
    iput v0, v2, LX/Cgz;->A00:I

    .line 111
    .line 112
    goto :goto_0
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
.end method
