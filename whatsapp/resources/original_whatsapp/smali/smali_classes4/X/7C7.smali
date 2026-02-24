.class public final LX/7C7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0Pp;

.field public final A05:LX/F5W;

.field public final A06:LX/6u1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18246

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7C7;->A02:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x1870

    .line 13
    .line 14
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/F5W;

    .line 19
    .line 20
    iput-object v0, p0, LX/7C7;->A05:LX/F5W;

    .line 21
    .line 22
    const/16 v0, 0xae3

    .line 23
    .line 24
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Pp;

    .line 29
    .line 30
    iput-object v0, p0, LX/7C7;->A04:LX/0Pp;

    .line 31
    .line 32
    const v0, 0xc1b5

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6u1;

    .line 40
    .line 41
    iput-object v0, p0, LX/7C7;->A06:LX/6u1;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7C7;->A00:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/3WG;->A0T()Lcom/google/common/base/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7C7;->A03:Lcom/google/common/base/Optional;

    .line 54
    .line 55
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7C7;->A01:LX/05V;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/Gct;LX/7C7;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/FQO;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/FQO;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v7, LX/FLx;

    .line 10
    .line 11
    invoke-direct {v7, v0, v2, p4}, LX/FLx;-><init>(LX/FQO;Ljava/lang/Integer;Z)V

    .line 12
    .line 13
    .line 14
    const-string v8, "status_viewer"

    .line 15
    .line 16
    new-instance v5, LX/Fyy;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    move-object p0, p3

    .line 20
    move-object v9, v8

    .line 21
    invoke-direct/range {v5 .. v10}, LX/Fyy;-><init>(Landroid/view/View;LX/FLx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/7TA;

    .line 25
    .line 26
    invoke-direct {v2}, LX/7TA;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {v6}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LX/GKU;->A00(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p2, LX/7C7;->A02:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/FMD;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, p1, v5, v2, v0}, LX/FMD;->A01(LX/Gct;LX/GWa;LX/802;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LX/Gct;->Bqx()LX/GWb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v0, v1, LX/68p;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p2, LX/7C7;->A03:Lcom/google/common/base/Optional;

    .line 72
    .line 73
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    check-cast v1, LX/68p;

    .line 80
    .line 81
    check-cast v1, LX/68o;

    .line 82
    .line 83
    iget-object v2, v1, LX/68o;->A04:LX/EgH;

    .line 84
    .line 85
    iget-object v1, v1, LX/68o;->A08:Ljava/lang/Integer;

    .line 86
    .line 87
    new-instance v0, LX/FlH;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v4}, LX/FlH;-><init>(LX/Fkc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/FdK;->A00(LX/FdK;)LX/FN7;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 126
    .line 127
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
.end method
