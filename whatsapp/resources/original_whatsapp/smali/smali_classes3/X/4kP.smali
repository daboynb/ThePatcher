.class public final LX/4kP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4kP;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4kP;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x1bb1

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4kP;->A03:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x16

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4kP;->A01:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static A00(LX/05V;)LX/4Gx;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4kP;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4kP;->A01()LX/4Gx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01()LX/4Gx;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4kP;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/4kP;->A00:LX/05V;

    .line 7
    .line 8
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x5d09

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/4kP;->A01:LX/05V;

    .line 25
    .line 26
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 27
    .line 28
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/07z;

    .line 33
    .line 34
    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "username_reservation_creation_supported_on_primary"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/07z;

    .line 52
    .line 53
    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "username_account_linking_enabled_on_primary"

    .line 58
    .line 59
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/4kP;->A03:LX/05V;

    .line 66
    .line 67
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 68
    .line 69
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1SR;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1SR;->A00()LX/4Gy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/4Gy;->A04:LX/4Gy;

    .line 80
    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1SR;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1SR;->A00()LX/4Gy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/4Gy;->A05:LX/4Gy;

    .line 94
    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/07z;

    .line 102
    .line 103
    invoke-static {v0}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "username_reservation_only_mode_on_primary"

    .line 108
    .line 109
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :cond_0
    sget-object v0, LX/4Gx;->A02:LX/4Gx;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    const/16 v0, 0x1289

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x4edd

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    sget-object v0, LX/4Gx;->A05:LX/4Gx;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    sget-object v0, LX/4Gx;->A04:LX/4Gx;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    sget-object v0, LX/4Gx;->A03:LX/4Gx;

    .line 145
    .line 146
    return-object v0
    .line 147
    .line 148
    .line 149
.end method
