.class public final LX/4kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/1SR;

.field public final A03:LX/4X2;

.field public final A04:LX/0ol;

.field public final A05:LX/4Uv;


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
    iput-object v0, p0, LX/4kt;->A04:LX/0ol;

    .line 8
    .line 9
    const/16 v0, 0xb29

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4X2;

    .line 16
    .line 17
    iput-object v0, p0, LX/4kt;->A03:LX/4X2;

    .line 18
    .line 19
    const/16 v0, 0xb28

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4Uv;

    .line 26
    .line 27
    iput-object v0, p0, LX/4kt;->A05:LX/4Uv;

    .line 28
    .line 29
    const/16 v0, 0x1bb1

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1SR;

    .line 36
    .line 37
    iput-object v0, p0, LX/4kt;->A02:LX/1SR;

    .line 38
    .line 39
    const v0, 0x803f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4kt;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4kt;->A00:LX/05V;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(LX/4kt;LX/0U5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    move-object v8, p3

    .line 1
    if-nez p3, :cond_8

    .line 2
    .line 3
    const-string v7, "delete"

    .line 4
    .line 5
    :goto_0
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "username"

    .line 10
    .line 11
    invoke-virtual {v4, v0, p3}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v5, p0

    .line 15
    iget-object v0, p0, LX/4kt;->A02:LX/1SR;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1SR;->A00()LX/4Gy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/4Gy;->A02:LX/4Gy;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/4Gy;->A03:LX/4Gy;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/4kt;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/4kP;->A00(LX/05V;)LX/4Gx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/4Gx;->A05:LX/4Gx;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "reserved"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "session_id"

    .line 57
    .line 58
    invoke-virtual {v4, v0, p4}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v1, v0, :cond_7

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_6

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    const-string v0, "source"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-class v3, LX/3n7;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    const-string v1, "whatsapp-android-mex"

    .line 89
    .line 90
    const-string v0, "UsernameSet"

    .line 91
    .line 92
    invoke-static {v4, v3, v0, v1, v2}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/4kt;->A04:LX/0ol;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 p0, 0x0

    .line 103
    new-instance v4, LX/5DW;

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    invoke-direct/range {v4 .. v9}, LX/5DW;-><init>(LX/4kt;LX/0U5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    const-string v1, "SUGGESTION"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const-string v1, "USER_INPUT"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string v1, "IG"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const-string v1, "FB"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const-string v7, "set"

    .line 126
    .line 127
    goto :goto_0
    .line 128
.end method


# virtual methods
.method public A01(LX/5bd;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5, p1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4kt;->A05:LX/4Uv;

    .line 5
    .line 6
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "username"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "include_suggestions"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    const-class v2, LX/3n3;

    .line 25
    .line 26
    const-string v1, "whatsapp-android-mex"

    .line 27
    .line 28
    const-string v0, "UsernameCheck"

    .line 29
    .line 30
    invoke-static {v3, v2, v0, v1, v5}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, LX/4Uv;->A00:LX/0ol;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v1, 0x6

    .line 41
    new-instance v0, LX/5DP;

    .line 42
    .line 43
    invoke-direct {v0, v1, p2, p1}, LX/5DP;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public A02(LX/1Wt;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the suspend version of getUsername instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getUsername()"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v2, LX/3n6;

    .line 6
    .line 7
    const-string v1, "whatsapp-android-mex"

    .line 8
    .line 9
    const-string v0, "UsernameGet"

    .line 10
    .line 11
    invoke-static {v3, v2, v0, v1, v4}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/4kt;->A04:LX/0ol;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    new-instance v0, LX/5DN;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v1}, LX/5DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
