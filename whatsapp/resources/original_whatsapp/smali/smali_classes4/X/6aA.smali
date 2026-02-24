.class public final LX/6aA;
.super LX/7cJ;
.source ""


# instance fields
.field public final A00:LX/7JF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x450f

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7C2;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/7cJ;-><init>(LX/7C2;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x11b9

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7JF;

    .line 18
    .line 19
    iput-object v0, p0, LX/6aA;->A00:LX/7JF;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/1SC;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FMessageTemplateVideoProtobuf: message type is not supported "

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LX/1SC;

    .line 20
    .line 21
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 22
    .line 23
    invoke-static {v4}, LX/63H;->A06(LX/63H;)LX/62y;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v6, p0, LX/6aA;->A00:LX/7JF;

    .line 28
    .line 29
    invoke-virtual {v4}, LX/63H;->A0K()LX/68R;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v1, v5, LX/67Z;->titleCase_:I

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v5, LX/67Z;->title_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/14n;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/63A;

    .line 51
    .line 52
    invoke-virtual {v6, v2, p2, v0}, LX/7JF;->A04(LX/1OW;LX/7Hj;LX/63A;)LX/63A;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v2, LX/1ML;->A01:LX/5k8;

    .line 57
    .line 58
    invoke-virtual {p2}, LX/7Hj;->A02()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    :cond_1
    if-eqz v6, :cond_5

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v6, LX/5k8;->A0w:[B

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :cond_2
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, LX/1ML;->A0j()LX/1Vz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LX/1Vz;->ApY()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, LX/5iu;->A0C([B)LX/153;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, LX/63A;->A0K(LX/14y;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2}, LX/1SC;->As6()LX/79A;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/1SC;->As6()LX/79A;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v4}, LX/6n3;->A00(LX/79A;LX/63H;)LX/616;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, v5}, LX/7cJ;->A00(LX/159;LX/159;)LX/67Z;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {v4, v3, v2, v1, v0}, LX/7cJ;->A01(LX/63H;LX/62y;LX/616;LX/67Z;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    sget-object v0, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "FMessageTemplateVideo/unable to send encrypted media message due to missing; media_wa_type="

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
.end method
