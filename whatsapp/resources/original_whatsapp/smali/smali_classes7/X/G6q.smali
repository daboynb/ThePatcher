.class public LX/G6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/G6q;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/G6q;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/G6q;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/G6q;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 5

    .line 0
    iget v1, p0, LX/G6q;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/G6q;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/FMV;

    .line 11
    .line 12
    iget-object v4, v0, LX/FMV;->A01:LX/DUn;

    .line 13
    .line 14
    invoke-interface {v4}, LX/DUn;->getTreeModelType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p1, LX/9Nj;->A06:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v0, "data"

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/Abu;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "errors"

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/DYa;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LX/FCa;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, LX/FCa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/G6q;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/FLh;

    .line 40
    .line 41
    invoke-interface {v4}, LX/DUn;->getCallName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, LX/FLh;->A00(LX/FCa;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v0, v2, LX/0gl;

    .line 53
    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/G6q;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/0pu;

    .line 61
    .line 62
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.graphql.MexResponse<T of com.whatsapp.infra.graphql.MexCall>"

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, LX/EMP;

    .line 71
    .line 72
    invoke-interface {v1, v2}, LX/0pu;->BdJ(LX/EMP;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v1, LX/ENE;

    .line 84
    .line 85
    invoke-direct {v1, v3, v0}, LX/ENE;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LX/G6q;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/0pt;

    .line 91
    .line 92
    invoke-interface {v0, v1}, LX/0pt;->BQb(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/G6q;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/G6w;

    .line 102
    .line 103
    const-string v0, "sendInitialRequest.GraphqlRequestCallbacks.callbackResponse"

    .line 104
    .line 105
    invoke-static {v1, p1, v0}, LX/G6w;->A01(LX/G6w;LX/9Nj;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/G6q;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/AZN;

    .line 111
    .line 112
    invoke-interface {v0, p1}, LX/AZN;->ACT(LX/9Nj;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G6q;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/G6q;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0pt;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0pt;->BQb(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/G6q;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/G6w;

    .line 23
    .line 24
    const-string v1, "sendInitialRequest.GraphqlRequestCallbacks.onDeliveryFailure"

    .line 25
    .line 26
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v1, v0, v3}, LX/G6w;->A02(LX/G6w;Ljava/lang/String;Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/G6q;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/AZN;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/AZN;->BMm(Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    iget v0, p0, LX/G6q;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/G6q;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/0pt;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0pt;->BQb(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, LX/Eks;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LX/Eks;

    .line 26
    .line 27
    iget-object v0, v0, LX/Eks;->error:LX/9lJ;

    .line 28
    .line 29
    iget v1, v0, LX/9lJ;->A01:I

    .line 30
    .line 31
    const/16 v0, 0xbe

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, LX/G6q;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LX/0jy;

    .line 38
    .line 39
    iget-object v5, p0, LX/G6q;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/G6w;

    .line 42
    .line 43
    iget-object v4, v5, LX/G6w;->A04:LX/0h0;

    .line 44
    .line 45
    iget-boolean v0, v4, LX/0h0;->A01:Z

    .line 46
    .line 47
    iget-object v3, v5, LX/G6w;->A08:LX/0DI;

    .line 48
    .line 49
    iget v2, v5, LX/G6w;->A01:I

    .line 50
    .line 51
    iget v1, v5, LX/G6w;->A00:I

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "refresh_token_with_certificate"

    .line 56
    .line 57
    invoke-interface {v3, v2, v1, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/G6q;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v5, LX/G6w;->A03:LX/0gz;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    new-instance v1, LX/G30;

    .line 66
    .line 67
    invoke-direct {v1, v5, v3, v0}, LX/G30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v6, v1, v0}, LX/0gz;->A02(LX/0jy;LX/Ju1;LX/9j7;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v0, "create_user_without_certificate"

    .line 76
    .line 77
    invoke-interface {v3, v2, v1, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/G6w;->A03:LX/0gz;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    iget-object v0, v0, LX/0gz;->A01:LX/00q;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/IAX;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, LX/IAX;->A00(LX/0h0;)LX/Jvk;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v3, 0x3

    .line 96
    const-wide/16 v1, 0x7530

    .line 97
    .line 98
    new-instance v0, LX/9j7;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, LX/9j7;-><init>(IJ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, LX/Jvk;->Bp1()V

    .line 104
    .line 105
    .line 106
    throw v5

    .line 107
    :cond_2
    iget-object v2, p0, LX/G6q;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/G6w;

    .line 110
    .line 111
    const-string v1, "sendInitialRequest.GraphqlRequestCallbacks.onError"

    .line 112
    .line 113
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v1, v0, v3}, LX/G6w;->A02(LX/G6w;Ljava/lang/String;Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/G6q;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/AZN;

    .line 123
    .line 124
    invoke-interface {v0, p1}, LX/AZN;->BPM(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
.end method
