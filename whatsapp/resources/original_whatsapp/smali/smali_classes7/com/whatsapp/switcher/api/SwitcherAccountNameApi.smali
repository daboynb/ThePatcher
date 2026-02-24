.class public final Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0c()LX/0ol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A00:LX/0ol;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    instance-of v0, p2, LX/GQV;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/GQV;

    .line 8
    .line 9
    iget v0, v5, LX/GQV;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/GQV;->A00:I

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
    iput v2, v5, LX/GQV;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/GQV;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/GQV;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v5, v4}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "auth_token"

    .line 62
    .line 63
    invoke-virtual {v6, v0, p1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v7, LX/DqQ;

    .line 67
    .line 68
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 69
    .line 70
    sget-object v11, LX/GT5;->A00:LX/GT5;

    .line 71
    .line 72
    const-string v10, "whatsapp-android-www"

    .line 73
    .line 74
    const-string v9, "FacebookAccountNameQuery"

    .line 75
    .line 76
    new-instance v5, LX/Fpp;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A00:LX/0ol;

    .line 82
    .line 83
    invoke-static {v5, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-boolean v4, v1, LX/G6x;->A03:Z

    .line 88
    .line 89
    const/16 v0, 0x2d

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v3, :cond_0

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_2
    invoke-static {p0, p2, v3}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
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
.end method

.method public final A01(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x2a

    .line 1
    .line 2
    instance-of v0, p2, LX/GQV;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/GQV;

    .line 8
    .line 9
    iget v0, v5, LX/GQV;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/GQV;->A00:I

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
    iput v2, v5, LX/GQV;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/GQV;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/GQV;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v5, v4}, LX/GQV;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/GQV;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static {p1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "auth_token"

    .line 62
    .line 63
    invoke-virtual {v6, v0, p1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v7, LX/DqR;

    .line 67
    .line 68
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 69
    .line 70
    sget-object v11, LX/GT6;->A00:LX/GT6;

    .line 71
    .line 72
    const-string v10, "whatsapp-android-www"

    .line 73
    .line 74
    const-string v9, "InstagramAccountNameQuery"

    .line 75
    .line 76
    new-instance v5, LX/Fpp;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A00:LX/0ol;

    .line 82
    .line 83
    invoke-static {v5, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-boolean v4, v1, LX/G6x;->A03:Z

    .line 88
    .line 89
    const/16 v0, 0x30

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/GLC;->A00(Ljava/lang/Object;I)LX/GLC;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v3, :cond_0

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_2
    invoke-static {p0, p2, v3}, LX/GQV;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQV;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
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
.end method
