.class public final LX/72x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00W;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/72x;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/72x;->A01:LX/00W;

    .line 14
    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7rn;->A01(Ljava/lang/Object;I)LX/00k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/72x;->A02:LX/00j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/7Nk;Z)LX/6g5;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/72x;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7JK;

    .line 13
    .line 14
    iget-object v1, p1, LX/7Nk;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/7JK;->A01:LX/00j;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/6g5;

    .line 23
    .line 24
    if-nez v5, :cond_5

    .line 25
    .line 26
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7JK;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    sget-object v2, LX/6g5;->A08:LX/6g5;

    .line 35
    .line 36
    const/16 v1, 0x3bc4

    .line 37
    .line 38
    :try_start_0
    iget-object v0, v0, LX/7JK;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/6g5;->valueOf(Ljava/lang/String;)LX/6g5;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const-string v5, "last_used_shape_type_music_standalone"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, LX/6g5;->A06:LX/6g5;

    .line 56
    .line 57
    const/16 v1, 0x3bc5

    .line 58
    .line 59
    :try_start_1
    iget-object v0, v0, LX/7JK;->A00:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/5iv;->A0H(LX/05V;)LX/07B;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/6g5;->valueOf(Ljava/lang/String;)LX/6g5;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_1
    const-string v5, "last_used_shape_type"

    .line 74
    .line 75
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/72x;->A02:LX/00j;

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v2, LX/6g5;->value:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, LX/6g5;->valueOf(Ljava/lang/String;)LX/6g5;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    .line 95
    :catch_2
    :cond_1
    move-object v5, v2

    .line 96
    :cond_2
    sget-object v0, LX/6g5;->A03:LX/6g5;

    .line 97
    .line 98
    if-ne v5, v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v2

    .line 104
    :cond_4
    sget-object v0, LX/6g5;->A04:LX/6g5;

    .line 105
    .line 106
    if-ne v5, v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p1, LX/7Nk;->A01:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v0, v4}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {v3}, LX/7JK;->A00(LX/00q;)LX/07B;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x4eb8

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_5
    return-object v5
    .line 130
.end method

.method public final A01(LX/6g1;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/72x;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "user_id_"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/6g1;->value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
