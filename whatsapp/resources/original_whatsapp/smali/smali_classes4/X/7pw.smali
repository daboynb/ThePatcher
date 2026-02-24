.class public final synthetic LX/7pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ks;

.field public final synthetic A01:LX/7aE;

.field public final synthetic A02:LX/6xY;

.field public final synthetic A03:LX/7ZK;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Ks;LX/7aE;LX/6xY;LX/7ZK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7pw;->A02:LX/6xY;

    .line 4
    .line 5
    iput-object p1, p0, LX/7pw;->A00:LX/1Ks;

    .line 6
    .line 7
    iput-object p5, p0, LX/7pw;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/7pw;->A03:LX/7ZK;

    .line 10
    .line 11
    iput-object p6, p0, LX/7pw;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/7pw;->A01:LX/7aE;

    .line 14
    .line 15
    iput-object p7, p0, LX/7pw;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/7pw;->A02:LX/6xY;

    .line 3
    .line 4
    iget-object v1, v0, LX/7pw;->A00:LX/1Ks;

    .line 5
    .line 6
    iget-object v6, v0, LX/7pw;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, v0, LX/7pw;->A03:LX/7ZK;

    .line 9
    .line 10
    iget-object v14, v0, LX/7pw;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v0, LX/7pw;->A01:LX/7aE;

    .line 13
    .line 14
    iget-object v4, v0, LX/7pw;->A06:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v5, LX/6xY;->A00:LX/00q;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1aj;->A0Q(LX/00q;LX/1Ks;)LX/1J0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 25
    .line 26
    iget-object v11, v0, LX/1Ks;->A00:LX/0Fq;

    .line 27
    .line 28
    if-eqz v11, :cond_4

    .line 29
    .line 30
    iget-object v0, v5, LX/6xY;->A01:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v2, v3, LX/1J0;->A0g:I

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v2, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, v3, LX/1ML;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    check-cast v0, LX/1ML;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1ML;->AfI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v3}, LX/1J0;->A08()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    :cond_2
    :goto_0
    iget-object v0, v5, LX/6xY;->A06:LX/0XS;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-static {v12, v0}, LX/1ah;->A0X(LX/0Fq;LX/0XS;)LX/1Ks;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    new-instance v8, LX/1Nr;

    .line 76
    .line 77
    invoke-direct {v8, v9, v0, v1}, LX/1Nr;-><init>(LX/1Ks;J)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/70y;

    .line 81
    .line 82
    invoke-direct {v0, v10}, LX/70y;-><init>(LX/7ZK;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LX/70y;->A00()LX/82t;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-object v10, v5, LX/6xY;->A07:LX/1Ih;

    .line 90
    .line 91
    iget-object v0, v5, LX/6xY;->A04:LX/07T;

    .line 92
    .line 93
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    move-object v15, v12

    .line 98
    invoke-virtual/range {v10 .. v17}, LX/1Ih;->A00(LX/0Fq;LX/1J0;LX/82t;Ljava/lang/String;Ljava/util/List;J)LX/1O5;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-static {v8, v7}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-wide v0, v3, LX/1J0;->A0j:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    new-instance v0, LX/7aD;

    .line 118
    .line 119
    move-object/from16 v19, v6

    .line 120
    .line 121
    move-object/from16 v20, v4

    .line 122
    .line 123
    move-object v14, v0

    .line 124
    move-object v15, v3

    .line 125
    invoke-direct/range {v14 .. v20}, LX/7aD;-><init>(LX/1J0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v0}, LX/5lC;->A00(LX/1J0;LX/7aD;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/6xY;->A02:LX/00q;

    .line 132
    .line 133
    invoke-static {v0}, LX/5ir;->A13(LX/00q;)LX/7Ht;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, -0x1

    .line 138
    invoke-virtual {v1, v8, v0}, LX/7Ht;->A05(LX/1J0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    :cond_4
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
.end method
