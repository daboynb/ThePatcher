.class public LX/A2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9nR;Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    .line 0
    iput p7, p0, LX/A2t;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A2t;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    iput p4, p0, LX/A2t;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/A2t;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, LX/A2t;->A02:I

    .line 11
    .line 12
    iput-object p3, p0, LX/A2t;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    iput p6, p0, LX/A2t;->A01:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p4, p0, LX/A2t;->A02:I

    .line 21
    .line 22
    iput-object p3, p0, LX/A2t;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iput p5, p0, LX/A2t;->A00:I

    .line 25
    .line 26
    iput-object p2, p0, LX/A2t;->A05:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0
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
.end method


# virtual methods
.method public BMl()V
    .locals 6

    .line 0
    iget v0, p0, LX/A2t;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "NtaCreateAndLinkUserIqHelper/deleteUser onDeliveryFailure"

    .line 5
    .line 6
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/9da;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/A2t;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/9nR;

    .line 15
    .line 16
    invoke-static {v0}, LX/9lx;->A01(LX/9nR;)LX/9To;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, LX/9To;->A00()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser onDeliveryFailure"

    .line 25
    .line 26
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/9da;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LX/A2t;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/9nR;

    .line 35
    .line 36
    invoke-static {v5}, LX/9nR;->A00(LX/9nR;)LX/9To;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v3, v0, LX/9To;->A01:LX/0DI;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const-string v1, "NTA_CREATE_USER_FAILED"

    .line 45
    .line 46
    const v0, 0x20df2e59

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0, v2, v1}, LX/0DI;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v5, v1, v4}, LX/9nR;->A02(LX/9nR;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/9nR;->A01(LX/9nR;)LX/9lx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/9lx;->A03()V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/9nR;->A01(LX/9nR;)LX/9lx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LX/9lx;->A04(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/9nR;->A00(LX/9nR;)LX/9To;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, LX/A2t;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NtaCreateAndLinkUserIqHelper/deleteUser onError"

    .line 6
    .line 7
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/9da;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/A2t;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/9nR;

    .line 16
    .line 17
    invoke-static {v0}, LX/9lx;->A01(LX/9nR;)LX/9To;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v0}, LX/9To;->A00()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser onError"

    .line 30
    .line 31
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, LX/A2t;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LX/9nR;

    .line 37
    .line 38
    invoke-static {v7}, LX/9nR;->A00(LX/9nR;)LX/9To;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, v0, LX/9To;->A01:LX/0DI;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v1, "NTA_CREATE_USER_FAILED"

    .line 46
    .line 47
    const v0, 0x20df2e59

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v0, v2, v1}, LX/0DI;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    invoke-static {v7, v13, v5}, LX/9nR;->A02(LX/9nR;IZ)V

    .line 55
    .line 56
    .line 57
    instance-of v0, p1, LX/95c;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v4, LX/95c;

    .line 62
    .line 63
    iget v10, p0, LX/A2t;->A00:I

    .line 64
    .line 65
    iget-object v8, p0, LX/A2t;->A05:Ljava/lang/String;

    .line 66
    .line 67
    iget v11, p0, LX/A2t;->A02:I

    .line 68
    .line 69
    iget-object v9, p0, LX/A2t;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Ljava/util/List;

    .line 72
    .line 73
    iget v0, p0, LX/A2t;->A01:I

    .line 74
    .line 75
    add-int/lit8 v12, v0, -0x1

    .line 76
    .line 77
    const-string v0, "NtaCreateAndLinkUserIqHelper/maybeDeleteUserAndCreateNewUser"

    .line 78
    .line 79
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/95c;->A00(LX/95c;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x130

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v7, LX/9nR;->A01:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v2, LX/1Sk;->A00:LX/0h0;

    .line 97
    .line 98
    new-instance v6, LX/A2t;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v13}, LX/A2t;-><init>(LX/9nR;Ljava/lang/String;Ljava/util/List;IIII)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    move-object v5, v3

    .line 105
    move-object v1, v6

    .line 106
    move-object v4, v3

    .line 107
    invoke-virtual/range {v0 .. v5}, LX/0gz;->A04(LX/Ju1;LX/0h0;LX/9j7;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {}, LX/9da;->A00()V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, LX/9nR;->A01(LX/9nR;)LX/9lx;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/9lx;->A03()V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, LX/9nR;->A01(LX/9nR;)LX/9lx;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v13}, LX/9lx;->A04(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, LX/9nR;->A00(LX/9nR;)LX/9To;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public Bih(LX/0jy;)V
    .locals 12

    .line 0
    iget v0, p0, LX/A2t;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "NtaCreateAndLinkUserIqHelper/deleteUser success, creating new user"

    .line 5
    .line 6
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/A2t;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/9nR;

    .line 12
    .line 13
    iget v5, p0, LX/A2t;->A00:I

    .line 14
    .line 15
    iget-object v3, p0, LX/A2t;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, p0, LX/A2t;->A02:I

    .line 18
    .line 19
    iget-object v4, p0, LX/A2t;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    iget v7, p0, LX/A2t;->A01:I

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser maxRetry reached"

    .line 28
    .line 29
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/9lx;->A01(LX/9nR;)LX/9To;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/9To;->A00()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, v2, LX/9nR;->A07:LX/07C;

    .line 41
    .line 42
    new-instance v1, LX/AFg;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, LX/AFg;-><init>(LX/9nR;Ljava/lang/String;Ljava/util/List;III)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser success"

    .line 52
    .line 53
    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/A2t;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/9nR;

    .line 59
    .line 60
    invoke-static {v1}, LX/9nR;->A00(LX/9nR;)LX/9To;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v3, v0, LX/9To;->A01:LX/0DI;

    .line 66
    .line 67
    const v2, 0x20df2e59

    .line 68
    .line 69
    .line 70
    const-string v0, "NTA_CREATE_USER_SUCCESS"

    .line 71
    .line 72
    invoke-interface {v3, v2, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v1, v0, v0}, LX/9nR;->A02(LX/9nR;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/9nR;->A01(LX/9nR;)LX/9lx;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v4}, LX/9lx;->A04(Z)V

    .line 87
    .line 88
    .line 89
    iget v11, p0, LX/A2t;->A02:I

    .line 90
    .line 91
    iget-object v10, p0, LX/A2t;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, v1, LX/9nR;->A02:LX/05V;

    .line 96
    .line 97
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/8yV;

    .line 102
    .line 103
    if-nez v10, :cond_2

    .line 104
    .line 105
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 106
    .line 107
    :cond_2
    iget-object v0, v1, LX/9nR;->A03:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0hF;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0hF;->Ak3()LX/163;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v7, v0, LX/163;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const-string v6, "wa_nta"

    .line 126
    .line 127
    new-instance v5, LX/9NZ;

    .line 128
    .line 129
    move-object v9, v8

    .line 130
    invoke-direct/range {v5 .. v11}, LX/9NZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    new-instance v3, LX/AD7;

    .line 135
    .line 136
    invoke-direct {v3, v1, v0}, LX/AD7;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, LX/8yV;->A08:LX/8Mu;

    .line 140
    .line 141
    const-string v0, "waffle_100"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/8Mu;->A00(Ljava/lang/String;)LX/8yc;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v0, 0x0

    .line 148
    new-instance v1, LX/AD5;

    .line 149
    .line 150
    invoke-direct {v1, v4, v5, v3, v0}, LX/AD5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x2f

    .line 154
    .line 155
    invoke-virtual {v4, v1, v2, v5, v0}, LX/9gr;->A02(LX/AZV;LX/8fF;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
    .line 160
.end method
