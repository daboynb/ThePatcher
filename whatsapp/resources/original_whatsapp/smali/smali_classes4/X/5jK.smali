.class public final LX/5jK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0U()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5jK;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5jK;->A03:LX/0D8;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5jK;->A02:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x1168

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5jK;->A01:LX/05V;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(LX/1J0;LX/5jK;)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/5ke;->A0C(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/5ke;->A0B(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LX/5jK;->A02:LX/07B;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p0, LX/1On;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget v1, p0, LX/7O8;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/7O8;->A0B:LX/7Ng;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x2

    .line 47
    return v1
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A01(LX/1J0;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget p0, p0, LX/1J0;->A0g:I

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x39

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x55

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x6f

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3e

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    if-eq p0, v0, :cond_5

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    :pswitch_0
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :pswitch_1
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :pswitch_2
    const/4 v0, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :pswitch_3
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :pswitch_4
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    :pswitch_5
    const/4 v0, 0x4

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(LX/1J0;LX/5jK;)Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v1, p1, LX/5jK;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4871

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    instance-of v0, p0, LX/1On;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, LX/1On;

    .line 17
    .line 18
    invoke-interface {v3}, LX/1On;->AU8()LX/7O8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v5, v0, LX/7O7;->A09:LX/7NF;

    .line 29
    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    iget v4, p0, LX/1J0;->A0g:I

    .line 33
    .line 34
    const/16 v0, 0x39

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eq v4, v0, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x6f

    .line 41
    .line 42
    if-eq v4, v0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x37

    .line 45
    .line 46
    if-ne v4, v0, :cond_7

    .line 47
    .line 48
    iget-object v0, v5, LX/7NF;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_0
    invoke-interface {v3}, LX/1On;->AU8()LX/7O8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LX/7Nh;->A03:[B

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    iget-object v0, v5, LX/7NF;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, LX/1On;->AU8()LX/7O8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v0, LX/7Nh;->A03:[B

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    :cond_3
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_4
    iget-object v0, v5, LX/7NF;->A00:Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_7
    return-object v6
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static final A03(LX/1J0;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    const-string p0, "ZZ"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1J3;->A00()LX/1J3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/1J3;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/1J7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v1, LX/1J7;->countryCode_:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, LX/1J3;->A02(LX/1J7;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-static {v2, v1}, LX/9BP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
    :try_end_0
    .catch LX/DbF; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "InteractiveMessageUtil/retrieveSenderCountryFromPhoneNumber: Couldn\'t parse the contact number: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/DbF;->message:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p0
    .line 58
.end method

.method public static final A04(LX/1J0;LX/5jK;I)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/5jK;->A08(LX/1J0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 p0, 0x1

    .line 9
    move-object v2, p1

    .line 10
    move v7, p2

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v3

    .line 13
    move-object v6, v3

    .line 14
    move p1, p0

    .line 15
    invoke-static/range {v1 .. v9}, LX/5jK;->A06(LX/1J0;LX/5jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A05(LX/1J0;LX/5jK;Ljava/lang/Integer;I)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/5jK;->A08(LX/1J0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    iget-object v0, p1, LX/5jK;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Giv;

    .line 15
    .line 16
    invoke-static {p0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {v2, v6, v1, v0}, LX/Giv;->A0A(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    const/4 p1, 0x2

    .line 27
    move-object v8, v6

    .line 28
    move-object v5, p2

    .line 29
    move v9, p3

    .line 30
    move-object v7, v6

    .line 31
    invoke-static/range {v3 .. v11}, LX/5jK;->A06(LX/1J0;LX/5jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A06(LX/1J0;LX/5jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V
    .locals 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2}, LX/5jK;->A01(LX/1J0;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    invoke-static {v2, v7}, LX/5jK;->A00(LX/1J0;LX/5jK;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v5, v2, LX/1On;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/1On;

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_a

    .line 33
    .line 34
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    :goto_0
    iget-object v6, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 39
    .line 40
    :cond_1
    const-string v5, "num_buttons"

    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/7ND;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v1, LX/7ND;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, LX/7ND;->A01:LX/7O1;

    .line 68
    .line 69
    iget-object v4, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    const-string v0, "review_and_pay_v2"

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const-string v1, "has_payments_cta"

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v0, "button_index"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_4
    if-eqz p5, :cond_5

    .line 97
    .line 98
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    const-string v4, "duration_ms"

    .line 103
    .line 104
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {v2}, LX/5ke;->A03(LX/1J0;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v0, "card_index"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {v2}, LX/5ke;->A0D(LX/1J0;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string v1, "feature_type"

    .line 129
    .line 130
    const-string v0, "offer"

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/5ke;->A0D(LX/1J0;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-static {v2}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v0, LX/7O7;->A08:LX/7Ns;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v0, LX/7Ns;->A00:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    const-string v4, "expiration_time"

    .line 168
    .line 169
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-static {v2, v3}, LX/5iz;->A0g(LX/1J0;Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-static {v2}, LX/5ke;->A04(LX/1J0;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-static {v2}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/1J0;->A0K:LX/1Bw;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget v0, v0, LX/1Bw;->hostStorage:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_1
    invoke-static {v2}, LX/5jK;->A03(LX/1J0;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-static {v2}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-wide v0, v0, LX/1J0;->A0C:J

    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    iget-object v1, v7, LX/5jK;->A02:LX/07B;

    .line 218
    .line 219
    const/16 v0, 0x2358

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-static {v2}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-wide v0, v0, LX/1J0;->A0E:J

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    :goto_2
    invoke-static {v2}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    invoke-static {v2}, LX/5ke;->A00(LX/1J0;)LX/1J0;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 260
    .line 261
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v19

    .line 267
    invoke-static {v2, v7}, LX/5jK;->A02(LX/1J0;LX/5jK;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    move-object/from16 v10, p3

    .line 272
    .line 273
    move-object/from16 v12, p4

    .line 274
    .line 275
    move/from16 v20, p6

    .line 276
    .line 277
    move/from16 v21, p7

    .line 278
    .line 279
    move/from16 p0, p8

    .line 280
    .line 281
    invoke-static/range {v7 .. v23}, LX/5jK;->A07(LX/5jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_8
    const/4 v14, 0x0

    .line 286
    goto :goto_2

    .line 287
    :cond_9
    const/4 v9, 0x0

    .line 288
    goto :goto_1

    .line 289
    :cond_a
    instance-of v0, v2, LX/1Rw;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    move-object v0, v2

    .line 294
    check-cast v0, LX/1Rw;

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-interface {v0}, LX/1Rw;->As6()LX/79A;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    iget-object v6, v0, LX/79A;->A06:Ljava/util/List;

    .line 305
    .line 306
    if-nez v6, :cond_1

    .line 307
    .line 308
    :cond_b
    if-eqz v5, :cond_3

    .line 309
    .line 310
    move-object v0, v2

    .line 311
    check-cast v0, LX/1On;

    .line 312
    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    iget-object v0, v0, LX/7O8;->A07:LX/7NC;

    .line 322
    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    iget-object v0, v0, LX/7NC;->A01:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/7O8;

    .line 332
    .line 333
    if-eqz v0, :cond_3

    .line 334
    .line 335
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 336
    .line 337
    if-eqz v0, :cond_3

    .line 338
    .line 339
    goto/16 :goto_0
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
.end method

.method public static final A07(LX/5jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 3

    .line 0
    new-instance v1, LX/6GV;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6GV;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/6GV;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/6GV;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/6GV;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p1, v1, LX/6GV;->A03:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/6GV;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object p9, v1, LX/6GV;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p10, v1, LX/6GV;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, v1, LX/6GV;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object p11, v1, LX/6GV;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, v1, LX/6GV;->A09:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object p7, v1, LX/6GV;->A0A:Ljava/lang/Long;

    .line 42
    .line 43
    iput-object p8, v1, LX/6GV;->A08:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object p12, v1, LX/6GV;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, LX/5jK;->A02:LX/07B;

    .line 48
    .line 49
    const/16 v0, 0x4872

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-static {p3}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iput-object v0, v1, LX/6GV;->A0B:Ljava/lang/Long;

    .line 65
    .line 66
    :cond_0
    iput-object p4, v1, LX/6GV;->A06:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    invoke-static {p5}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_1
    iput-object v2, v1, LX/6GV;->A07:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v0, p0, LX/5jK;->A03:LX/0D8;

    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    move-object v0, v2

    .line 83
    goto :goto_0
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
.end method

.method public static final A08(LX/1J0;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {p0}, LX/5ke;->A09(LX/1J0;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, LX/5ke;->A0C(LX/1J0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, LX/1On;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LX/7O8;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/7O8;->A09:LX/7O7;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, v0, LX/7O7;->A04:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    instance-of v0, p0, LX/1Rw;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
.end method


# virtual methods
.method public final A09(LX/1J0;IZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5jK;->A02:LX/07B;

    .line 7
    .line 8
    const/16 v0, 0x623e

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p0, v0, v1}, LX/5jK;->A05(LX/1J0;LX/5jK;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public final A0A(Ljava/util/Collection;)V
    .locals 11

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/5jK;->A08(LX/1J0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x2

    .line 25
    move-object v3, p0

    .line 26
    move-object v6, v4

    .line 27
    move-object v7, v4

    .line 28
    move-object v5, v4

    .line 29
    move v10, v8

    .line 30
    invoke-static/range {v2 .. v10}, LX/5jK;->A06(LX/1J0;LX/5jK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method
