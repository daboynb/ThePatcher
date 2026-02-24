.class public final LX/HIt;
.super LX/JEQ;
.source ""


# static fields
.field public static final A00:LX/IiU;

.field public static final serialVersionUID:J


# instance fields
.field public final device_id_hint:Ljava/lang/Integer;

.field public final direct_path:Ljava/lang/String;

.field public final file_enc_sha256:LX/JFB;

.field public final file_length:Ljava/lang/Long;

.field public final height:Ljava/lang/Integer;

.field public final image_hash:Ljava/lang/String;

.field public final is_avatar_sticker:Ljava/lang/Boolean;

.field public final is_favorite:Ljava/lang/Boolean;

.field public final is_lottie:Ljava/lang/Boolean;

.field public final media_key:LX/JFB;

.field public final mimetype:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final width:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, LX/HIt;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {v3, v1, v2, v0}, LX/JEQ;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/HJ6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/HIt;->A00:LX/IiU;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v14, LX/JFB;->A02:LX/JFB;

    .line 268435458
    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    move-object v9, v1

    .line 268435468
    move-object v10, v1

    .line 268435469
    move-object v11, v1

    .line 268435470
    move-object v12, v1

    .line 268435471
    move-object v13, v1

    .line 268435472
    invoke-direct/range {v0 .. v14}, LX/HIt;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JFB;LX/JFB;LX/JFB;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JFB;LX/JFB;LX/JFB;)V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {p14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/HIt;->A00:LX/IiU;

    .line 6
    .line 7
    invoke-direct {p0, v0, p14}, LX/JEQ;-><init>(LX/IiU;LX/JFB;)V

    .line 8
    .line 9
    .line 10
    iput-object p8, p0, LX/HIt;->url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p12, p0, LX/HIt;->file_enc_sha256:LX/JFB;

    .line 13
    .line 14
    iput-object p13, p0, LX/HIt;->media_key:LX/JFB;

    .line 15
    .line 16
    iput-object p9, p0, LX/HIt;->mimetype:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/HIt;->height:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p5, p0, LX/HIt;->width:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, LX/HIt;->direct_path:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, LX/HIt;->file_length:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p1, p0, LX/HIt;->is_favorite:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p6, p0, LX/HIt;->device_id_hint:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p2, p0, LX/HIt;->is_lottie:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p11, p0, LX/HIt;->image_hash:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, LX/HIt;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HIt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JEQ;->A02:LX/JFB;

    .line 9
    .line 10
    check-cast p1, LX/HIt;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/JEQ;->A06(LX/JEQ;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/HIt;->url:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/HIt;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/HIt;->file_enc_sha256:LX/JFB;

    .line 29
    .line 30
    iget-object v0, p1, LX/HIt;->file_enc_sha256:LX/JFB;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/HIt;->media_key:LX/JFB;

    .line 39
    .line 40
    iget-object v0, p1, LX/HIt;->media_key:LX/JFB;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/HIt;->mimetype:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/HIt;->mimetype:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/HIt;->height:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p1, LX/HIt;->height:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/HIt;->width:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p1, LX/HIt;->width:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/HIt;->direct_path:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/HIt;->direct_path:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/HIt;->file_length:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v0, p1, LX/HIt;->file_length:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/HIt;->is_favorite:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v0, p1, LX/HIt;->is_favorite:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/HIt;->device_id_hint:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, p1, LX/HIt;->device_id_hint:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/HIt;->is_lottie:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v0, p1, LX/HIt;->is_lottie:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/HIt;->image_hash:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/HIt;->image_hash:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/HIt;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v0, p1, LX/HIt;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    :cond_0
    return v2

    .line 149
    :cond_1
    return v3
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v1, p0, LX/JEQ;->A00:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/JEQ;->A00(LX/JEQ;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/HIt;->url:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 17
    .line 18
    iget-object v0, p0, LX/HIt;->file_enc_sha256:LX/JFB;

    .line 19
    .line 20
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x25

    .line 26
    .line 27
    iget-object v0, p0, LX/HIt;->media_key:LX/JFB;

    .line 28
    .line 29
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 35
    .line 36
    iget-object v0, p0, LX/HIt;->mimetype:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 44
    .line 45
    iget-object v0, p0, LX/HIt;->height:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x25

    .line 53
    .line 54
    iget-object v0, p0, LX/HIt;->width:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x25

    .line 62
    .line 63
    iget-object v0, p0, LX/HIt;->direct_path:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x25

    .line 71
    .line 72
    iget-object v0, p0, LX/HIt;->file_length:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x25

    .line 80
    .line 81
    iget-object v0, p0, LX/HIt;->is_favorite:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x25

    .line 89
    .line 90
    iget-object v0, p0, LX/HIt;->device_id_hint:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x25

    .line 98
    .line 99
    iget-object v0, p0, LX/HIt;->is_lottie:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x25

    .line 107
    .line 108
    iget-object v0, p0, LX/HIt;->image_hash:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x25

    .line 116
    .line 117
    iget-object v0, p0, LX/HIt;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/Gi0;->A08(Ljava/lang/Object;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    iput v1, p0, LX/JEQ;->A00:I

    .line 125
    .line 126
    :cond_0
    return v1
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/HIt;->url:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "url="

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1, v3}, LX/JEQ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/HIt;->file_enc_sha256:LX/JFB;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "file_enc_sha256="

    .line 27
    .line 28
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LX/HIt;->media_key:LX/JFB;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "media_key="

    .line 40
    .line 41
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, LX/HIt;->mimetype:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "mimetype="

    .line 53
    .line 54
    invoke-static {v0, v2, v1, v3}, LX/JEQ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, LX/HIt;->height:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "height="

    .line 66
    .line 67
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v2, p0, LX/HIt;->width:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string/jumbo v0, "width="

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v2, p0, LX/HIt;->direct_path:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "direct_path="

    .line 93
    .line 94
    invoke-static {v0, v2, v1, v3}, LX/JEQ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v2, p0, LX/HIt;->file_length:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "file_length="

    .line 106
    .line 107
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v2, p0, LX/HIt;->is_favorite:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "is_favorite="

    .line 119
    .line 120
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v2, p0, LX/HIt;->device_id_hint:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "device_id_hint="

    .line 132
    .line 133
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-object v2, p0, LX/HIt;->is_lottie:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "is_lottie="

    .line 145
    .line 146
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    iget-object v2, p0, LX/HIt;->image_hash:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "image_hash="

    .line 158
    .line 159
    invoke-static {v0, v2, v1, v3}, LX/JEQ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object v2, p0, LX/HIt;->is_avatar_sticker:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "is_avatar_sticker="

    .line 171
    .line 172
    invoke-static {v2, v0, v1, v3}, LX/JEQ;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    const-string v0, "StickerAction{"

    .line 176
    .line 177
    invoke-static {v0, v3}, LX/JEQ;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
    .line 182
    .line 183
    .line 184
.end method
