.class public LX/GEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdX;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/GEa;-><init>(LX/06w;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(LX/06w;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GEa;->A01:LX/06w;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/GEa;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public synthetic AOw()Ljava/util/List;
    .locals 4

    .line 0
    instance-of v0, p0, LX/EaZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/GEa;->A01:LX/06w;

    .line 9
    .line 10
    const v0, 0x7f122f59

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const v0, 0x7f122f56

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v0, p0, LX/Eae;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, p0, LX/GEa;->A01:LX/06w;

    .line 42
    .line 43
    const v0, 0x7f122ecd

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    const v0, 0x7f122eca

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v3, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 67
    .line 68
    return-object v0
    .line 69
.end method

.method public AdZ()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Eaf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "proxy"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/Eaa;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/Eaa;

    .line 13
    .line 14
    instance-of v0, v0, LX/EaV;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "reset_network_usage"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "network_usage"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    instance-of v0, p0, LX/EaZ;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v0, "media_upload_quality_section"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    instance-of v0, p0, LX/EaY;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const-string v0, "media_auto_download_section"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    instance-of v0, p0, LX/Eae;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const-string v0, "media_auto_download_quality_section"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_5
    instance-of v0, p0, LX/EaX;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const-string v0, "manage_storage"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_6
    instance-of v0, p0, LX/Ead;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    const-string v0, "use_less_data_for_calls"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_7
    instance-of v0, p0, LX/EaW;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const-string v0, "media_download_wifi"

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_8
    instance-of v0, p0, LX/Eac;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    const-string v0, "media_download_roaming"

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_9
    instance-of v0, p0, LX/Eab;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    const-string v0, "media_download_mobile_data"

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_a
    const-string v0, "storage_and_data"

    .line 81
    .line 82
    return-object v0
.end method

.method public Ais()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Eaf;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/Eaa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/Eaa;

    .line 10
    .line 11
    instance-of v0, v0, LX/EaV;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "network_usage"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v0, p0, LX/EaZ;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p0, LX/EaY;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v0, p0, LX/Eae;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    instance-of v0, p0, LX/EaX;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    instance-of v0, p0, LX/Ead;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    instance-of v0, p0, LX/EaW;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p0, LX/Eac;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p0, LX/Eab;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "media_auto_download_section"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    const-string v0, "storage_and_data"

    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
.end method

.method public Aix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GEa;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AlD()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Eaf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GEa;->A01:LX/06w;

    .line 5
    .line 6
    const v0, 0x7f122a05

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/Eaa;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LX/Eaa;

    .line 20
    .line 21
    instance-of v0, v1, LX/EaV;

    .line 22
    .line 23
    iget-object v1, v1, LX/GEa;->A01:LX/06w;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f121f90

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const v0, 0x7f122f61

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    instance-of v0, p0, LX/EaZ;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LX/GEa;->A01:LX/06w;

    .line 48
    .line 49
    const v0, 0x7f122f73

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    instance-of v0, p0, LX/EaY;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LX/GEa;->A01:LX/06w;

    .line 62
    .line 63
    const v0, 0x7f122ed0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_4
    instance-of v0, p0, LX/Eae;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, LX/GEa;->A01:LX/06w;

    .line 76
    .line 77
    const v0, 0x7f122ec7

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_5
    instance-of v0, p0, LX/EaX;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, LX/GEa;->A01:LX/06w;

    .line 90
    .line 91
    const v0, 0x7f121c32

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_6
    instance-of v0, p0, LX/Ead;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, LX/GEa;->A01:LX/06w;

    .line 104
    .line 105
    const v0, 0x7f122ffc

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_7
    instance-of v0, p0, LX/EaW;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object v1, p0, LX/GEa;->A01:LX/06w;

    .line 118
    .line 119
    const v0, 0x7f122ed6

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_8
    instance-of v0, p0, LX/Eac;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v1, p0, LX/GEa;->A01:LX/06w;

    .line 132
    .line 133
    const v0, 0x7f122ed4

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_9
    instance-of v0, p0, LX/Eab;

    .line 142
    .line 143
    iget-object v1, p0, LX/GEa;->A01:LX/06w;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const v0, 0x7f122ed2

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_a
    const v0, 0x7f122fcf

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public Asx()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
    .line 2
.end method

.method public Av7(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 0
    instance-of v0, p0, LX/Eaf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b2df7

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/Eaa;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/Eaa;

    .line 22
    .line 23
    instance-of v1, v0, LX/EaV;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b243e

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b26ff

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p0, LX/EaZ;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b2702

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p0, LX/EaY;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b18ae

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v0, p0, LX/Eae;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b26f9

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    instance-of v0, p0, LX/EaX;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b270a

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    instance-of v0, p0, LX/Ead;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b271b

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    instance-of v0, p0, LX/EaW;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0b26fc

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    instance-of v0, p0, LX/Eac;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b26fb

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    instance-of v1, p0, LX/Eab;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0b26fa

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b271d

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public synthetic B7J()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/EaZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/EaY;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/Eae;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
.end method

.method public synthetic B8g()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Eaf;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Eaf;

    .line 6
    .line 7
    iget-object v1, v0, LX/Eaf;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xae0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xe39

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    instance-of v0, p0, LX/Eae;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/Eae;

    .line 34
    .line 35
    iget-object v0, v0, LX/Eae;->A00:LX/05V;

    .line 36
    .line 37
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 38
    .line 39
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x3a3a

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x393f

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, p0, LX/Ead;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LX/Ead;

    .line 64
    .line 65
    iget-object v0, v0, LX/Ead;->A00:LX/07t;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    return v0
.end method

.method public C26(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GEa;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public synthetic C53()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ead;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f08049c

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
