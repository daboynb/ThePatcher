.class public LX/AD7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AD7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AD7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/AD7;Ljava/lang/String;)LX/9nR;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/9da;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX/AD7;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LX/9nR;

    .line 9
    .line 10
    invoke-static {p1}, LX/9nR;->A00(LX/9nR;)LX/9To;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 p0, 0x0

    .line 15
    iget-object v3, v0, LX/9To;->A01:LX/0DI;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const-string v1, "NTA_LINK_USER_FAILED"

    .line 19
    .line 20
    const v0, 0x20df2e59

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0, v2, v1}, LX/0DI;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0, p0}, LX/9nR;->A02(LX/9nR;IZ)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public BMl()V
    .locals 7

    .line 0
    iget v0, p0, LX/AD7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "CrosspostRequestHelper/Iq delivery fail"

    .line 6
    .line 7
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/AD7;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/9LU;

    .line 13
    .line 14
    iget-object v0, v6, LX/9LU;->A01:LX/9fG;

    .line 15
    .line 16
    iget-object v0, v0, LX/9fG;->A04:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/9Tn;

    .line 23
    .line 24
    iget-object v2, v6, LX/9LU;->A02:LX/9Zm;

    .line 25
    .line 26
    iget-object v4, v2, LX/9Zm;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, LX/9Zm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v3, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v2, LX/9Zm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2, v1}, LX/9iK;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v5, v4, v3, v2}, LX/9Tn;->A01(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v6, LX/9LU;->A00:LX/9Qz;

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "CrosspostRequestSessionManager/Crosspost delivery failure for session: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/9Qz;->A01:LX/9Zm;

    .line 83
    .line 84
    iget-object v2, v0, LX/9Zm;->A04:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v2}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/9Qz;->A00:LX/9ai;

    .line 90
    .line 91
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, LX/9ai;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq onDeliveryFailure"

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/AD7;->A00(LX/AD7;Ljava/lang/String;)LX/9nR;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/9lx;->A01(LX/9nR;)LX/9To;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/9To;->A00()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    const-string v0, "WFL_IPC:AccountLinkingIpcNonceValidator/validateLinkedIpcNonce delivery failure"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/AD7;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/0gH;

    .line 119
    .line 120
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public BPN(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget v0, p0, LX/AD7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "CrosspostRequestHelper/Iq sent error with code "

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, LX/87a;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/AD7;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/9LU;

    .line 17
    .line 18
    const-string v0, "CrosspostRequestManager/crosspostRequestIQ unknown error"

    .line 19
    .line 20
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LX/9LU;->A02:LX/9Zm;

    .line 24
    .line 25
    iget-object v0, v3, LX/9Zm;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v7, v1}, LX/9iK;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v3, LX/9Zm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v6, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, v2, LX/9LU;->A01:LX/9fG;

    .line 66
    .line 67
    iget-object v4, v0, LX/9fG;->A06:LX/0NI;

    .line 68
    .line 69
    iget-object v0, v0, LX/9fG;->A00:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/6Jx;

    .line 76
    .line 77
    invoke-static {}, LX/87U;->A0E()LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v8, 0x4

    .line 82
    invoke-static/range {v3 .. v8}, LX/9pe;->A06(LX/00q;LX/0NI;LX/6Jx;Ljava/util/List;Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, LX/9LU;->A00:LX/9Qz;

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    new-instance v0, LX/8yC;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/8yC;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/9Qz;->A00(LX/AKr;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "WFL_IPC:AccountLinkingIpcNonceValidator/validateLinkedIpcNonce validation error: "

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, LX/87X;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const-string v0, ", code: "

    .line 107
    .line 108
    invoke-static {p2, v0, v1, p1}, LX/5iq;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/AD7;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/0gH;

    .line 114
    .line 115
    invoke-static {p1, v0}, LX/3WE;->A1T(Ljava/lang/Throwable;LX/0gH;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq onError"

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/AD7;->A00(LX/AD7;Ljava/lang/String;)LX/9nR;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/9lx;->A01(LX/9nR;)LX/9To;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/9To;->A00()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/AD7;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v6, LX/9Y7;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CrosspostRequestHelper/Iq sent success"

    .line 16
    .line 17
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LX/AD7;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/9LU;

    .line 23
    .line 24
    iget-object v7, v4, LX/9LU;->A01:LX/9fG;

    .line 25
    .line 26
    iget-object v0, v4, LX/9LU;->A02:LX/9Zm;

    .line 27
    .line 28
    iget-object v1, v0, LX/9Zm;->A05:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9ZQ;

    .line 57
    .line 58
    iget-object v0, v0, LX/9ZQ;->A03:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "CrosspostRequestManager/UniqueId field is empty while iterating through crosspostingInfoMap"

    .line 73
    .line 74
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, v6, LX/9Y7;->A01:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, LX/1RF;

    .line 95
    .line 96
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v8}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/9ZQ;

    .line 119
    .line 120
    iget-object v0, v0, LX/9ZQ;->A04:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v2, v9, v0}, LX/1al;->A1L(Ljava/util/Map$Entry;Ljava/util/Map;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    iget-object v13, v7, LX/9fG;->A06:LX/0NI;

    .line 139
    .line 140
    iget-object v0, v7, LX/9fG;->A00:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, LX/6Jx;

    .line 147
    .line 148
    invoke-static {}, LX/87U;->A0E()LX/05V;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    const/16 v16, 0x4

    .line 153
    .line 154
    invoke-static/range {v11 .. v16}, LX/9pe;->A04(LX/00q;LX/1RF;LX/0NI;LX/6Jx;Ljava/util/List;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v8, v6, LX/9Y7;->A00:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-static {v11}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, LX/1RF;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, LX/9ZP;

    .line 185
    .line 186
    iget-object v1, v10, LX/9ZP;->A03:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v2, 0x3

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    invoke-static {v9, v7, v1, v5, v2}, LX/9fG;->A00(LX/1RF;LX/9fG;Ljava/util/List;Ljava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v1, v10, LX/9ZP;->A01:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-static {v9, v7, v1, v5, v2}, LX/9fG;->A00(LX/1RF;LX/9fG;Ljava/util/List;Ljava/util/Map;I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v1, v10, LX/9ZP;->A02:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v2, 0x4

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    invoke-static {v9, v7, v1, v5, v2}, LX/9fG;->A00(LX/1RF;LX/9fG;Ljava/util/List;Ljava/util/Map;I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v1, v10, LX/9ZP;->A00:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    invoke-static {v9, v7, v1, v5, v2}, LX/9fG;->A00(LX/1RF;LX/9fG;Ljava/util/List;Ljava/util/Map;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    iget-boolean v0, v6, LX/9Y7;->A02:Z

    .line 234
    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    iget-object v1, v4, LX/9LU;->A00:LX/9Qz;

    .line 238
    .line 239
    sget-object v0, LX/8yB;->A00:LX/8yB;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/9Qz;->A00(LX/AKr;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v4, v4, LX/9LU;->A00:LX/9Qz;

    .line 249
    .line 250
    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-static {v2}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/9ZP;

    .line 265
    .line 266
    iget-object v0, v1, LX/9ZP;->A04:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, LX/9ZP;->A01:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    sget-object v0, LX/8yA;->A00:LX/8yA;

    .line 280
    .line 281
    :goto_4
    invoke-virtual {v4, v0}, LX/9Qz;->A00(LX/AKr;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    iget-object v0, v1, LX/9ZP;->A02:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_a

    .line 292
    .line 293
    sget-object v0, LX/8y9;->A00:LX/8y9;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v0, "CrosspostRequestSessionManager/Crosspost success for session: "

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v1, v4, LX/9Qz;->A01:LX/9Zm;

    .line 306
    .line 307
    iget-object v0, v1, LX/9Zm;->A04:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, " with response codes"

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v4, LX/9Qz;->A00:LX/9ai;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v5}, LX/9ai;->A01(LX/9Zm;Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_0
    iget-object v0, v1, LX/AD7;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/0gH;

    .line 329
    .line 330
    invoke-interface {v0, v6}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_1
    invoke-static {v6}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq success"

    .line 339
    .line 340
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v1, LX/AD7;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, LX/9nR;

    .line 346
    .line 347
    invoke-static {v4}, LX/9nR;->A00(LX/9nR;)LX/9To;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v2, v0, LX/9To;->A01:LX/0DI;

    .line 352
    .line 353
    const v1, 0x20df2e59

    .line 354
    .line 355
    .line 356
    const-string v0, "NTA_LINK_USER_SUCCESS"

    .line 357
    .line 358
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x1

    .line 362
    const/4 v0, 0x2

    .line 363
    invoke-static {v4, v0, v1}, LX/9nR;->A02(LX/9nR;IZ)V

    .line 364
    .line 365
    .line 366
    if-eqz v3, :cond_d

    .line 367
    .line 368
    invoke-static {v4}, LX/9nR;->A00(LX/9nR;)LX/9To;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v3, v0, LX/9To;->A01:LX/0DI;

    .line 373
    .line 374
    const/4 v2, 0x2

    .line 375
    const-string v1, "NTA_SUCCESS"

    .line 376
    .line 377
    const v0, 0x20df2e59

    .line 378
    .line 379
    .line 380
    invoke-interface {v3, v0, v2, v1}, LX/0DI;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v4, LX/9nR;->A04:LX/05V;

    .line 384
    .line 385
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/A6O;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/A6O;->A00()V

    .line 392
    .line 393
    .line 394
    :cond_d
    invoke-static {}, LX/9da;->A00()V

    .line 395
    .line 396
    .line 397
    invoke-static {v4}, LX/9nR;->A01(LX/9nR;)LX/9lx;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, LX/9lx;->A03()V

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, LX/9nR;->A01(LX/9nR;)LX/9lx;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v1, v0}, LX/9lx;->A04(Z)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    nop

    .line 414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
