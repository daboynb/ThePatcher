.class public LX/56Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/56Q;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 4

    .line 0
    iget v1, p0, LX/56Q;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/9Nj;->A05:LX/9iC;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/9iC;->A02()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 18
    .line 19
    iget-object v2, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/4Vt;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/0gH;

    .line 28
    .line 29
    iget-object v0, v2, LX/4Vt;->A00:LX/4Vu;

    .line 30
    .line 31
    iget-object v0, v0, LX/4Vu;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/4Vt;->A00:LX/4Vu;

    .line 37
    .line 38
    iget-object v0, v0, LX/4Vu;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/0gH;

    .line 51
    .line 52
    new-instance v0, LX/4Iq;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/4Iq;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v1}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/9Nj;->A05:LX/9iC;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/9iC;->A02()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 73
    .line 74
    iget-object v2, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/4UR;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/0gH;

    .line 83
    .line 84
    iget-boolean v0, v2, LX/4UR;->A00:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    const-string v0, "ImagineReportRepository/Data returns as false"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    if-eqz v3, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/0gH;

    .line 98
    .line 99
    new-instance v0, LX/4Ip;

    .line 100
    .line 101
    invoke-direct {v0, v3}, LX/4Ip;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v1, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 113
    .line 114
    iget-object v3, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/4XM;

    .line 119
    .line 120
    iget-object v0, v1, LX/4XM;->A00:Lcom/google/common/base/Optional;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, LX/4XM;->A03:LX/0NI;

    .line 126
    .line 127
    iget-object v1, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-static {v2, v3, v1, v0}, LX/5C0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 137
    .line 138
    .line 139
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 3

    .line 0
    iget v0, p0, LX/56Q;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/3WG;->A1H(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0gH;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/3WE;->A1T(Ljava/lang/Throwable;LX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/4XM;

    .line 22
    .line 23
    iget-object v0, v1, LX/4XM;->A00:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LX/4XM;->A03:LX/0NI;

    .line 29
    .line 30
    iget-object v1, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v0, 0x1c

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/5Bt;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, LX/56Q;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/3WG;->A1H(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0gH;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/3WE;->A1T(Ljava/lang/Throwable;LX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/56Q;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/4XM;

    .line 22
    .line 23
    iget-object v0, v1, LX/4XM;->A00:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, LX/4XM;->A03:LX/0NI;

    .line 29
    .line 30
    iget-object v1, p0, LX/56Q;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/5Bt;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
