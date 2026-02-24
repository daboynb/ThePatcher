.class public final LX/IAg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IAg;->A00:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/IWY;LX/IWv;LX/IK7;)LX/IHa;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1}, LX/IWY;->A02()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p3, LX/IK7;->A0C:LX/05V;

    .line 7
    .line 8
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/IfP;

    .line 15
    .line 16
    iget-object v7, p3, LX/IK7;->A0N:LX/IWY;

    .line 17
    .line 18
    iget-object v0, v7, LX/IWY;->A06:LX/7CP;

    .line 19
    .line 20
    iget-object v6, v0, LX/7CP;->A08:LX/1Ni;

    .line 21
    .line 22
    invoke-virtual {v7}, LX/IWY;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v6, v5, v0}, LX/IfP;->A06(LX/1Ni;Ljava/io/File;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "MediaUpload/unable to send media; was not eligible for encryption but must be encrypted; request="

    .line 37
    .line 38
    invoke-static {v7, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, LX/IHa;

    .line 49
    .line 50
    invoke-direct {v1, v0, v4, v2}, LX/IHa;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/IfP;

    .line 61
    .line 62
    invoke-virtual {v7}, LX/IWY;->A03()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v6, v5, v1}, LX/IfP;->A06(LX/1Ni;Ljava/io/File;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, LX/7Jt;->A02(LX/1Ni;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/IfP;->A08:LX/0aE;

    .line 82
    .line 83
    :goto_1
    invoke-static {v0}, LX/0aC;->A07(LX/0aE;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    monitor-enter p2

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v0, v2, LX/IfP;->A00:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LX/0aC;->A04(Ljava/io/File;)LX/0aE;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v6}, LX/7K2;->A07(LX/1Ni;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v2, LX/IfP;->A00:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/0aC;->A05(Ljava/io/File;)LX/0aD;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, v0, LX/0aD;->A01:I

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    if-ne v1, v0, :cond_4

    .line 118
    .line 119
    const-string/jumbo v0, "video/quicktime"

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v0, 0x3

    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    const-string/jumbo v0, "video/3gpp"

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string/jumbo v0, "video/mp4"

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    :try_start_0
    iput-object v0, p2, LX/IWv;->A0D:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0

    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    goto :goto_5

    .line 142
    :goto_4
    monitor-exit p2

    .line 143
    :goto_5
    new-instance v1, LX/IHa;

    .line 144
    .line 145
    invoke-direct {v1, v4, v0, v3}, LX/IHa;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-object v1
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
    .line 159
    .line 160
    .line 161
.end method
