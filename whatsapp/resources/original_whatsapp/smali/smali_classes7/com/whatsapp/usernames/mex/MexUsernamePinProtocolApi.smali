.class public final Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;

.field public final A01:LX/1SR;

.field public final A02:LX/4kt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8110

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4kt;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A02:LX/4kt;

    .line 13
    .line 14
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A00:LX/0ol;

    .line 19
    .line 20
    const/16 v0, 0x1bb1

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1SR;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A01:LX/1SR;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A00(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x14

    .line 1
    .line 2
    instance-of v0, p2, LX/GQO;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, LX/GQO;

    .line 9
    .line 10
    iget v0, v3, LX/GQO;->$t:I

    .line 11
    .line 12
    if-ne v0, v4, :cond_3

    .line 13
    .line 14
    iget v2, v3, LX/GQO;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v3, LX/GQO;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v3, LX/GQO;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v3, LX/GQO;->A00:I

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, p2, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/0gk;

    .line 40
    .line 41
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p0, p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string v7, "delete"

    .line 51
    .line 52
    :goto_1
    invoke-static {v6, p1, v7, v3, p2}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p2}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "pin"

    .line 64
    .line 65
    invoke-virtual {v3, v0, p0}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v2, LX/DnB;

    .line 69
    .line 70
    const-string v1, "whatsapp-android-mex"

    .line 71
    .line 72
    const-string v0, "UsernamePinSet"

    .line 73
    .line 74
    invoke-static {v3, v2, v0, v1, p2}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v6, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A00:LX/0ol;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v5, LX/AIo;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, LX/AIo;-><init>(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;Ljava/lang/String;LX/0h8;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v4, :cond_0

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_2
    const-string v7, "set"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v3, LX/GQO;

    .line 103
    .line 104
    invoke-direct {v3, p0, p2, v4}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
.end method


# virtual methods
.method public A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    instance-of v0, p2, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/GQT;

    .line 8
    .line 9
    iget v0, v4, LX/GQT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/GQT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GQT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/GQT;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v4, LX/GQT;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v0, v4, LX/GQT;->A00:I

    .line 44
    .line 45
    invoke-static {p0, p1, v4}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A00(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p0, p2, v3}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public A02(LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    instance-of v0, p1, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/GQT;

    .line 8
    .line 9
    iget v0, v4, LX/GQT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/GQT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GQT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/GQT;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v4, LX/GQT;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v0, v4, LX/GQT;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0, v4}, Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;->A00(Lcom/whatsapp/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p0, p1, v3}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
.end method
