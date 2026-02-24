.class public final LX/6a5;
.super LX/7cJ;
.source ""


# instance fields
.field public final A00:LX/72s;


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
    const/16 v0, 0x11b8

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/72s;

    .line 18
    .line 19
    iput-object v0, p0, LX/6a5;->A00:LX/72s;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v2, p1, LX/1Om;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "FMessageTemplateDocumentProtobuf: message type is not supported "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 16
    .line 17
    .line 18
    move-object v7, p1

    .line 19
    check-cast v7, LX/1Rx;

    .line 20
    .line 21
    iget-object v9, v7, LX/1ML;->A01:LX/5k8;

    .line 22
    .line 23
    invoke-virtual {v7}, LX/1J0;->A07()LX/1W0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p2}, LX/7Hj;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    :cond_1
    if-eqz v9, :cond_4

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v9, LX/5k8;->A0w:[B

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_2
    iget-object v4, p2, LX/7Hj;->A01:LX/63H;

    .line 50
    .line 51
    invoke-static {v4}, LX/63H;->A06(LX/63H;)LX/62y;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, p0, LX/6a5;->A00:LX/72s;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/63H;->A0K()LX/68R;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v1, v2, LX/67Z;->titleCase_:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v2, LX/67Z;->title_:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/14n;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LX/62s;

    .line 79
    .line 80
    invoke-virtual/range {v5 .. v10}, LX/72s;->A00(LX/1W0;LX/1Om;LX/7Hj;LX/5k8;LX/62s;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, LX/1Rx;->As6()LX/79A;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v4}, LX/6n3;->A00(LX/79A;LX/63H;)LX/616;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v10}, LX/7cJ;->A00(LX/159;LX/159;)LX/67Z;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v4, v3, v2, v1, v0}, LX/7cJ;->A01(LX/63H;LX/62y;LX/616;LX/67Z;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    sget-object v0, LX/68E;->DEFAULT_INSTANCE:LX/68E;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "FMessageTemplateDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 111
    .line 112
    invoke-static {v7, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "; media_wa_type="

    .line 116
    .line 117
    invoke-static {v7, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/6iU;->A02()LX/6iU;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
