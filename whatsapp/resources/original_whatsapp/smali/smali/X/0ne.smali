.class public final LX/0ne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Set;

.field public static final A0E:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07B;

.field public final A06:LX/07C;

.field public final A07:LX/0nh;

.field public final A08:LX/0ng;

.field public final A09:LX/0cW;

.field public final A0A:LX/0YH;

.field public final A0B:LX/0Xy;

.field public final A0C:LX/0Kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x3

    .line 4
    new-array v1, v4, [LX/0nf;

    .line 5
    .line 6
    sget-object v3, LX/0nf;->A06:LX/0nf;

    .line 7
    .line 8
    aput-object v3, v1, v7

    .line 9
    .line 10
    sget-object v2, LX/0nf;->A05:LX/0nf;

    .line 11
    .line 12
    aput-object v2, v1, v6

    .line 13
    .line 14
    sget-object v0, LX/0nf;->A07:LX/0nf;

    .line 15
    .line 16
    aput-object v0, v1, v5

    .line 17
    .line 18
    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/0ne;->A0E:Ljava/util/Set;

    .line 23
    .line 24
    new-array v1, v4, [LX/0nf;

    .line 25
    .line 26
    aput-object v3, v1, v7

    .line 27
    .line 28
    aput-object v2, v1, v6

    .line 29
    .line 30
    sget-object v0, LX/0nf;->A0A:LX/0nf;

    .line 31
    .line 32
    aput-object v0, v1, v5

    .line 33
    .line 34
    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/0ne;->A0D:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11ae

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0cW;

    .line 10
    .line 11
    iput-object v0, p0, LX/0ne;->A09:LX/0cW;

    .line 12
    .line 13
    const/16 v0, 0xa99

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Kb;

    .line 20
    .line 21
    iput-object v0, p0, LX/0ne;->A0C:LX/0Kb;

    .line 22
    .line 23
    const/16 v0, 0x9b

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07B;

    .line 30
    .line 31
    iput-object v0, p0, LX/0ne;->A05:LX/07B;

    .line 32
    .line 33
    const/16 v0, 0xbf

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/07C;

    .line 40
    .line 41
    iput-object v0, p0, LX/0ne;->A06:LX/07C;

    .line 42
    .line 43
    const/16 v0, 0xbc3

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0ng;

    .line 50
    .line 51
    iput-object v0, p0, LX/0ne;->A08:LX/0ng;

    .line 52
    .line 53
    const/16 v0, 0xbbf

    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0ne;->A00:LX/05V;

    .line 60
    .line 61
    const/16 v0, 0xe92

    .line 62
    .line 63
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0YH;

    .line 68
    .line 69
    iput-object v0, p0, LX/0ne;->A0A:LX/0YH;

    .line 70
    .line 71
    const/16 v0, 0xbbc

    .line 72
    .line 73
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Xy;

    .line 78
    .line 79
    iput-object v0, p0, LX/0ne;->A0B:LX/0Xy;

    .line 80
    .line 81
    const/16 v0, 0xbba

    .line 82
    .line 83
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/0ne;->A01:LX/05V;

    .line 88
    .line 89
    const/16 v0, 0x150b

    .line 90
    .line 91
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0nh;

    .line 96
    .line 97
    iput-object v0, p0, LX/0ne;->A07:LX/0nh;

    .line 98
    .line 99
    const/16 v0, 0xfa7

    .line 100
    .line 101
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/0ne;->A04:LX/05V;

    .line 106
    .line 107
    const/16 v0, 0xfe1

    .line 108
    .line 109
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/0ne;->A02:LX/05V;

    .line 114
    .line 115
    const/16 v0, 0xd42

    .line 116
    .line 117
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/0ne;->A03:LX/05V;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
.end method

.method public static final A00(LX/1ML;)Ljava/util/List;
    .locals 5

    .line 0
    instance-of v0, p0, LX/1PQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1PQ;

    .line 5
    .line 6
    iget-object v0, p0, LX/1PQ;->A01:LX/1Us;

    .line 7
    .line 8
    invoke-static {v0}, LX/01b;->A07(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    return-object v4

    .line 13
    :cond_0
    instance-of v0, p0, LX/1NQ;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v3, v0, [LX/1Us;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, LX/1NQ;

    .line 23
    .line 24
    iget-object v1, v2, LX/1NQ;->A00:LX/1Us;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    iget-object v1, v2, LX/1NQ;->A01:LX/1Us;

    .line 30
    .line 31
    invoke-static {p0}, LX/6nN;->A00(LX/1ML;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    aput-object v4, v3, v0

    .line 40
    .line 41
    invoke-static {v3}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    return-object v4

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "DualUploadUtil/getDualUploadLazyField/unsupported message type: "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/1J0;->A0g:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method

.method public static final A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/09R;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v4}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method private final A02()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0ne;->A03:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0W9;

    .line 9
    .line 10
    invoke-static {v0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x5b04

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x4580

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/0ne;->A02:LX/05V;

    .line 35
    .line 36
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/7Bn;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iget-object v3, v5, LX/7Bn;->A01:LX/07B;

    .line 46
    .line 47
    const/16 v0, 0x3d9b

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v5, LX/7Bn;->A02:LX/0W5;

    .line 56
    .line 57
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 58
    .line 59
    const/16 v0, 0x48d9

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0W5;->A00(Lorg/json/JSONObject;)LX/09R;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide/32 v0, 0x9eb10

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v2, v0, v1}, LX/7Bn;->A00(LX/7Bn;LX/09R;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x4587

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v4

    .line 87
    :cond_1
    const/4 v4, 0x0

    .line 88
    return v4
.end method

.method private final A03(LX/0Fq;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/0ne;->A03:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0W9;

    .line 15
    .line 16
    invoke-static {v0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5b04

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/0ne;->A04:LX/05V;

    .line 31
    .line 32
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/0aA;

    .line 39
    .line 40
    sget-object v3, LX/ESm;->A00:LX/ESm;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/0aA;->A04(Ljava/util/List;)LX/09R;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "hw_"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/Fkb;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    invoke-static {v2, v1, v0}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/0ne;->A02:LX/05V;

    .line 95
    .line 96
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/7Bn;

    .line 103
    .line 104
    iget-object v1, v3, LX/7Bn;->A01:LX/07B;

    .line 105
    .line 106
    const/16 v0, 0x3d9b

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, v3, LX/7Bn;->A02:LX/0W5;

    .line 115
    .line 116
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 117
    .line 118
    const/16 v0, 0x5380

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0W5;->A00(Lorg/json/JSONObject;)LX/09R;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-wide/32 v0, 0x588040

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v2, v0, v1}, LX/7Bn;->A00(LX/7Bn;LX/09R;J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    :cond_0
    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    .line 138
    .line 139
    const/16 v0, 0x5168

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    return v4

    .line 148
    :cond_1
    iget-object v1, v3, LX/Fkb;->A00:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/4 v4, 0x0

    .line 152
    return v4
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private final A04(LX/0Fq;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0ne;->A03:LX/05V;

    .line 7
    .line 8
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0W9;

    .line 15
    .line 16
    invoke-static {v0}, LX/0W9;->A00(LX/0W9;)LX/07B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5b04

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    .line 31
    .line 32
    const/16 v0, 0x3315

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/0ne;->A02:LX/05V;

    .line 41
    .line 42
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/7Bn;

    .line 49
    .line 50
    iget-object v3, v4, LX/7Bn;->A01:LX/07B;

    .line 51
    .line 52
    const/16 v0, 0x3d9b

    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v4, LX/7Bn;->A02:LX/0W5;

    .line 61
    .line 62
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 63
    .line 64
    const/16 v0, 0x3cee

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0W5;->A00(Lorg/json/JSONObject;)LX/09R;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide/32 v0, 0x709c20

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v2, v0, v1}, LX/7Bn;->A00(LX/7Bn;LX/09R;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x3b59

    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    :cond_0
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    return v0
    .line 95
.end method

.method public static final A05(LX/0Fq;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private final A06(LX/0Fq;I)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/0ne;->A04(LX/0Fq;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/0ne;->A05(LX/0Fq;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x3313

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    invoke-static {p1}, LX/0ne;->A05(LX/0Fq;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x3521

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, LX/0ne;->A02()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-direct {p0, p1}, LX/0ne;->A03(LX/0Fq;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method


# virtual methods
.method public final A07(LX/1MK;)J
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p1, LX/1J0;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/1J0;

    .line 8
    .line 9
    const-wide/32 v3, 0x4000000

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v3, v4}, LX/1J0;->A0Z(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/0ne;->A07:LX/0nh;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v3, v0, [LX/1Us;

    .line 22
    .line 23
    invoke-static {p1}, LX/2vz;->A01(LX/1J0;)LX/1Us;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v5

    .line 28
    .line 29
    invoke-virtual {v4, v3}, LX/0nh;->A0A([LX/1Us;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, LX/3Al;->A01:LX/0nf;

    .line 39
    .line 40
    :goto_0
    sget-object v0, LX/0ne;->A0E:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v3, p1, LX/1J0;->A0g:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq v3, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne v3, v0, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, LX/0ne;->A05:LX/07B;

    .line 57
    .line 58
    const/16 v0, 0x4758

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-wide v1, v0, LX/3Al;->A00:J

    .line 73
    .line 74
    :cond_0
    return-wide v1

    .line 75
    :cond_1
    iget-object v3, p0, LX/0ne;->A05:LX/07B;

    .line 76
    .line 77
    const/16 v0, 0x4759

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A08(LX/7JO;)LX/7JO;
    .locals 6

    .line 0
    iget-object v0, p1, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, LX/1MK;

    .line 27
    .line 28
    invoke-interface {v2}, LX/1Iw;->AdX()LX/1Ks;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 33
    .line 34
    invoke-interface {v2}, LX/1MK;->AYL()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v1, v0}, LX/0ne;->A06(LX/0Fq;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, LX/7JO;

    .line 55
    .line 56
    invoke-direct {v0, v5}, LX/7JO;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method public final A09(LX/7JO;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    iget-object v0, p1, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1MK;

    .line 32
    .line 33
    invoke-static {v0}, LX/7Ft;->A01(LX/1MK;)LX/7gb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, LX/3Rl;->A00:LX/3Rl;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/0ne;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0Fq;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/86w;

    .line 83
    .line 84
    invoke-interface {v0}, LX/86w;->AYL()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v1, v0}, LX/0ne;->A06(LX/0Fq;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-object v4
    .line 107
    .line 108
.end method

.method public final A0A(LX/7JO;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    iget-object v0, p1, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/1ML;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, LX/3Rm;->A00:LX/3Rm;

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/0ne;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0Fq;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1J0;

    .line 75
    .line 76
    iget v0, v0, LX/1J0;->A0g:I

    .line 77
    .line 78
    invoke-direct {p0, v1, v0}, LX/0ne;->A06(LX/0Fq;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-object v4
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0B(LX/7JO;)Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v0, p1, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/1ML;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, LX/3Rn;->A00:LX/3Rn;

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/0ne;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public final A0C(Landroid/net/Uri;LX/7ov;Ljava/util/List;I)LX/09R;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {p3, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v2, p3, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, LX/0ne;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    const/4 v0, 0x4

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    if-eq p4, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p4, v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    .line 43
    .line 44
    const/16 v0, 0x3594

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/0ne;->A00:LX/05V;

    .line 53
    .line 54
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/5kq;

    .line 61
    .line 62
    invoke-virtual {p2}, LX/7ov;->A0A()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, p1, v5}, LX/5kq;->A03(Landroid/graphics/Rect;Landroid/net/Uri;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0Fq;

    .line 97
    .line 98
    invoke-static {v0}, LX/0ne;->A05(LX/0Fq;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    .line 105
    .line 106
    const/16 v0, 0x3521

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    :cond_6
    new-instance v0, LX/09R;

    .line 115
    .line 116
    invoke-direct {v0, v3, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 135
    .line 136
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
.end method

.method public final A0D(LX/7ov;LX/5k8;Ljava/util/List;I)LX/09R;
    .locals 6

    .line 0
    iget v1, p2, LX/5k8;->A0A:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    .line 9
    .line 10
    const/16 v0, 0x3594

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/0ne;->A08:LX/0ng;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/7ov;->A0F()LX/7E4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v2, v0, LX/7E4;->A01:I

    .line 27
    .line 28
    iget v0, v0, LX/7E4;->A03:I

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v3, v0, v1}, LX/0ng;->A00(LX/0ng;II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, LX/0ng;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq p4, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :cond_2
    const/4 v0, 0x4

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    instance-of v0, p3, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    :cond_3
    if-ne p4, v5, :cond_7

    .line 78
    .line 79
    instance-of v2, p3, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    :cond_4
    :goto_0
    new-instance v2, LX/09R;

    .line 90
    .line 91
    invoke-direct {v2, v3, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0Fq;

    .line 110
    .line 111
    invoke-direct {p0, v0}, LX/0ne;->A03(LX/0Fq;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    :cond_7
    const/4 v2, 0x0

    .line 118
    return-object v2

    .line 119
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0Fq;

    .line 134
    .line 135
    invoke-direct {p0, v0}, LX/0ne;->A04(LX/0Fq;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    :cond_a
    const/4 v0, 0x7

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, LX/09R;

    .line 161
    .line 162
    invoke-direct {v2, v1, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/0Fq;

    .line 181
    .line 182
    invoke-direct {p0, v1}, LX/0ne;->A04(LX/0Fq;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-static {v1}, LX/0ne;->A05(LX/0Fq;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    .line 195
    .line 196
    const/16 v0, 0x3313

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    goto :goto_0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final A0E(LX/1ML;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0ne;->A00(LX/1ML;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/0ne;->A07:LX/0nh;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [LX/1Us;

    .line 28
    .line 29
    aput-object v2, v0, v4

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Us;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final A0F(LX/1ML;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p1

    .line 5
    instance-of v2, p1, LX/1PQ;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/2vz;->A05(LX/1ML;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v7, v6, LX/1ML;->A01:LX/5k8;

    .line 18
    .line 19
    if-eqz v7, :cond_4

    .line 20
    .line 21
    iget-object v5, v7, LX/5k8;->A0P:Ljava/io/File;

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, LX/0ne;->A0B:LX/0Xy;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0Xy;->A00(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_4

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    instance-of v0, p1, LX/1NQ;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/0ne;->A09:LX/0cW;

    .line 46
    .line 47
    sget-object v0, LX/0nf;->A05:LX/0nf;

    .line 48
    .line 49
    invoke-interface {v1, p1, v0}, LX/0cW;->BCZ(LX/1J0;LX/0nf;)LX/1J0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/1NQ;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, LX/1NQ;

    .line 59
    .line 60
    :cond_1
    :goto_1
    move-object v6, v3

    .line 61
    check-cast v6, LX/1ML;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, LX/0ne;->A09:LX/0cW;

    .line 69
    .line 70
    iget-object v0, p1, LX/1ML;->A01:LX/5k8;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v1, v0, LX/5k8;->A0A:I

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/0nf;->A06:LX/0nf;

    .line 80
    .line 81
    :goto_2
    invoke-interface {v2, p1, v0}, LX/0cW;->BCZ(LX/1J0;LX/0nf;)LX/1J0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, LX/1PQ;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, LX/1PQ;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, LX/0nf;->A07:LX/0nf;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    :try_start_0
    iget-object v4, p0, LX/0ne;->A0C:LX/0Kb;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v2, p1, LX/1J0;->A0g:I

    .line 103
    .line 104
    iget v1, p1, LX/1J0;->A05:I

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-virtual {v4, v2, v1, v0}, LX/0Kb;->A0N(III)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v0}, LX/0Kb;->A0t(Ljava/io/File;Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v0}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, LX/1ML;->C1C(LX/5k8;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LX/0ne;->A0A:LX/0YH;

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-virtual {v1, v6, v0}, LX/0YH;->A06(LX/1J0;I)Z

    .line 129
    .line 130
    .line 131
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v2

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "DualUploadUtil/maybeMoveParentMediaToInternalDir/failed: "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
    .line 158
.end method

.method public final A0G(LX/1J0;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x80000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x35a5

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    const-wide/32 v0, 0x800000

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/0ne;->A05:LX/07B;

    .line 33
    .line 34
    const/16 v0, 0x36ee

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    instance-of v0, p1, LX/1NQ;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, LX/1ML;

    .line 47
    .line 48
    invoke-static {p1}, LX/6nN;->A00(LX/1ML;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    return v0
.end method
