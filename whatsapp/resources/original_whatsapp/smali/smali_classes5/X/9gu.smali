.class public final LX/9gu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:Z

.field public static volatile A0A:Z


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07C;

.field public final A06:LX/0NI;

.field public final A07:LX/9Me;

.field public final A08:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gu;->A06:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9gu;->A05:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/87T;->A0I()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9gu;->A01:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x18f8

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9gu;->A04:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9gu;->A08:LX/05f;

    .line 34
    .line 35
    const/16 v0, 0x18f7

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9gu;->A03:LX/05V;

    .line 42
    .line 43
    const v0, 0x101a0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9Me;

    .line 51
    .line 52
    iput-object v0, p0, LX/9gu;->A07:LX/9Me;

    .line 53
    .line 54
    const/16 v0, 0x18f6

    .line 55
    .line 56
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9gu;->A02:LX/05V;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public static final A00(Landroid/content/Context;LX/9gu;IZ)V
    .locals 13

    .line 0
    sget-boolean v0, LX/9gu;->A09:Z

    .line 1
    .line 2
    xor-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    sget-boolean v0, LX/9gu;->A0A:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v0, "AddAccountNavigator/maybeStartAddNewAccountFlow/waiting-for-a-job-finish"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, LX/9gu;->A01:LX/05V;

    .line 18
    .line 19
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-static {v2}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v8, p1, LX/9gu;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    move-object v7, v5

    .line 31
    move-object v9, v5

    .line 32
    move-object v4, p0

    .line 33
    move v10, p2

    .line 34
    move/from16 p0, p3

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    invoke-virtual/range {v3 .. v13}, LX/0S2;->A0N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IZZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, LX/9gu;->A08:LX/05f;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0S2;->A06()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, LX/0JP;->A05(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/9gu;->A0A:Z

    .line 2
    .line 3
    sput-boolean v0, LX/9gu;->A09:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v7, p0

    .line 7
    iput-object v0, p0, LX/9gu;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LX/9gu;->A07:LX/9Me;

    .line 10
    .line 11
    iget-object v2, v5, LX/9Me;->A01:LX/07B;

    .line 12
    .line 13
    const/16 v1, 0x1e63

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x1

    .line 20
    move-object v6, p1

    .line 21
    move/from16 v10, p3

    .line 22
    .line 23
    move/from16 v12, p4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "AddAccountNavigator/executeAddAccountFlow/addAccountServerPrimer/not-enabled"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-boolean v4, LX/9gu;->A09:Z

    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, LX/9gu;->A08:LX/05f;

    .line 35
    .line 36
    invoke-static {v2}, LX/87V;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "c2dm_reg_id"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v2}, LX/05f;->A09()LX/0JP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "abandon_add_account_landing_screen"

    .line 55
    .line 56
    invoke-static {v1, v0, p2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    const-string v0, "AddAccountNavigator/executeAddAccountFlow/pushId is null"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-boolean v4, LX/9gu;->A0A:Z

    .line 67
    .line 68
    :goto_1
    invoke-static {p1, p0, v10, v12}, LX/9gu;->A00(Landroid/content/Context;LX/9gu;IZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "AddAccountNavigator/executeAddAccountFlow/pushId is not null"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, LX/AP3;

    .line 78
    .line 79
    invoke-direct {v8, p0, v4}, LX/AP3;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v0, "AddAccountNavigator/updatePushConfigForCurrentAccount"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/9gu;->A05:LX/07C;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    new-instance v5, LX/AFj;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v12}, LX/AFj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v3, LX/AJN;

    .line 100
    .line 101
    invoke-direct {v3, p1, p0, v10, v12}, LX/AJN;-><init>(Landroid/content/Context;LX/9gu;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v3, v0}, LX/AJN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v2, v5, LX/9Me;->A02:LX/07C;

    .line 116
    .line 117
    const/16 v1, 0x22

    .line 118
    .line 119
    new-instance v0, LX/AHJ;

    .line 120
    .line 121
    invoke-direct {v0, v3, v5, v1}, LX/AHJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
