.class public final LX/9l7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Gw;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:LX/05V;

.field public final A04:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9l7;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/87X;->A0M()LX/0Gw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9l7;->A00:LX/0Gw;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9l7;->A02:LX/05f;

    .line 20
    .line 21
    invoke-static {}, LX/87X;->A0Q()LX/0O7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9l7;->A04:LX/0O7;

    .line 26
    .line 27
    const v0, 0x1011d

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9l7;->A03:LX/05V;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/9l7;)LX/9am;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9l7;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9am;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/9l7;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-static {p0}, LX/9l7;->A00(LX/9l7;)LX/9am;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/06m;->A05()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, LX/9l7;->A00(LX/9l7;)LX/9am;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/06m;->A0A()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/9l7;->A00(LX/9l7;)LX/9am;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/9am;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-static {p0}, LX/9l7;->A00(LX/9l7;)LX/9am;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/9am;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-static {p0}, LX/9l7;->A00(LX/9l7;)LX/9am;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/9am;->A00()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/32 v1, 0xdc95ba0

    .line 56
    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForLogin : "

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 71
    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .locals 5

    .line 0
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p0}, LX/9l7;->A00(LX/9l7;)LX/9am;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/06m;->A05()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/9l7;->A02:LX/05f;

    .line 14
    .line 15
    iget-object v0, v0, LX/05f;->A12:LX/00q;

    .line 16
    .line 17
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "reg_abprop_passkey_create"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    return-object v3

    .line 39
    :cond_1
    invoke-static {p0}, LX/9l7;->A00(LX/9l7;)LX/9am;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/9am;->A03()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v3, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0}, LX/9l7;->A00(LX/9l7;)LX/9am;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/9am;->A00()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/32 v1, 0xdc95ba0

    .line 61
    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForCreate : "

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 76
    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    sget-object v3, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {p0}, LX/9l7;->A00(LX/9l7;)LX/9am;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/9am;->A02()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v1, p0, LX/9l7;->A00:LX/0Gw;

    .line 97
    .line 98
    const/16 v0, 0x1ddc

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, LX/9l7;->A00(LX/9l7;)LX/9am;

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/06m;->A0A()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {p0}, LX/9l7;->A00(LX/9l7;)LX/9am;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/9am;->A01()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    sget-object v3, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    return-object v3
    .line 134
    .line 135
.end method
