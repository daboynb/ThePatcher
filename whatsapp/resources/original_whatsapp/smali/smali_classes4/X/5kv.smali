.class public final LX/5kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Us;


# instance fields
.field public final A00:LX/07B;


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
    iput-object v0, p0, LX/5kv;->A00:LX/07B;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public synthetic BaV(LX/1J0;LX/78R;)LX/1J0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public BaX(LX/1J0;)LX/1ig;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1ML;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, LX/7aF;->A0I:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    invoke-static {p1}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7aF;->A0D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget-object v1, p0, LX/5kv;->A00:LX/07B;

    .line 39
    .line 40
    const/16 v0, 0x4498

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    :cond_0
    instance-of v0, p1, LX/1PQ;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, LX/1Os;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1Os;->B6I()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, LX/1ML;

    .line 62
    .line 63
    invoke-virtual {p1}, LX/1ML;->AfP()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    const-string v2, "media_enc_hash"

    .line 70
    .line 71
    :goto_0
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/1ig;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, LX/1ig;-><init>(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    move-object v0, p1

    .line 79
    check-cast v0, LX/1ML;

    .line 80
    .line 81
    iget-object v5, v0, LX/1ML;->A01:LX/5k8;

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    const-string v2, "null_media_data"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, v5, LX/5k8;->A0P:Ljava/io/File;

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v2, "null_media_file"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v5}, LX/5k8;->A0E()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const-string v2, "missing_media_file"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-wide v3, v5, LX/5k8;->A0F:J

    .line 105
    .line 106
    const-wide/16 v1, 0x0

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, LX/5k8;->A09()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    cmp-long v0, v3, v1

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-string v2, "wrong_file_size"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 124
    .line 125
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-boolean v0, v5, LX/5k8;->A0q:Z

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    const-string v2, "partially_uploaded"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const-string v2, "contains_music"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    return-object v6
    .line 140
    .line 141
.end method
