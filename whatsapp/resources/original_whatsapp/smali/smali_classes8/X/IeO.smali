.class public abstract LX/IeO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ju4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x102bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Ju4;

    .line 8
    .line 9
    sput-object v0, LX/IeO;->A00:LX/Ju4;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/07B;)LX/I8G;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x200b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "intercept"

    .line 13
    .line 14
    const-wide v1, 0x40313ab9f559b3d0L    # 17.2294

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-string v3, "coeff_ratio_of_src_target_bitrate"

    .line 24
    .line 25
    const-wide v1, -0x40624dd2f1a9fbe7L    # -0.029

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v18

    .line 34
    const-string v3, "coeff_ar_class_v2_log"

    .line 35
    .line 36
    const-wide v1, 0x3fba9fbe76c8b439L    # 0.104

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    const-wide v1, 0x4001c083126e978dL    # 2.219

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-string v3, "coeff_target_bitrate_bps_log"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    const-wide v1, -0x4004b020c49ba5e3L    # -1.707

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-string v3, "coeff_ratio_of_src_target_resolution"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v20

    .line 67
    const-wide v1, 0x400bb020c49ba5e3L    # 3.461

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-string v3, "coeff_src_resolution_log"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-string v3, "coeff_is_target_codec_hevc"

    .line 79
    .line 80
    const-wide v1, 0x400bf9db22d0e560L    # 3.497

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 86
    .line 87
    .line 88
    const-wide v1, 0x400d74bc6a7ef9dbL    # 3.682

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-string v3, "coeff_is_target_hdr"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 96
    .line 97
    .line 98
    const-wide v1, 0x3fe7b645a1cac083L    # 0.741

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-string v3, "coeff_is_passthrough_upload"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 106
    .line 107
    .line 108
    const-wide/16 v1, 0x0

    .line 109
    .line 110
    const-string v3, "coeff_partial_frame_size_log"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    const-wide v1, -0x401aa7ef9db22d0eL    # -0.667

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-string v3, "coeff_frame_rate_log"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    const-string v3, "coeff_key_frame_size_log"

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    new-instance v3, LX/I8G;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v21}, LX/I8G;-><init>(DDDDDDDDD)V

    .line 138
    .line 139
    .line 140
    return-object v3
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static final A01(LX/07B;)LX/I8f;
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x200c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Q(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v3, "v2_intercept"

    .line 13
    .line 14
    .line 15
    const-wide v1, 0x4040beb851eb851fL    # 33.49

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-string/jumbo v3, "v2_coeff_is_hdr"

    .line 25
    .line 26
    .line 27
    const-wide v1, 0x400c573eab367a10L    # 3.5426

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-string/jumbo v3, "v2_coeff_source_bitrate_sigmoid"

    .line 37
    .line 38
    .line 39
    const-wide v1, 0x4009a8240b780347L    # 3.2071

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    const-string/jumbo v3, "v2_coeff_source_framerate"

    .line 49
    .line 50
    .line 51
    const-wide v1, 0x3fc292a305532618L    # 0.1451

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const-wide v1, 0x40238147ae147ae1L    # 9.7525

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "v2_coeff_source_resolution_sigmoid"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    const-wide v1, 0x400b32ca57a786c2L    # 3.3998

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "v2_coeff_source_to_upload_bitrate_sigmoid"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    const-wide v1, -0x401578d4fdf3b646L    # -0.829

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-string/jumbo v3, "v2_coeff_spatial_ssim_pow"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    const-wide v1, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, "v2_coeff_upload_framerate"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v18

    .line 108
    const-wide v1, 0x40303295e9e1b08aL    # 16.1976

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "v2_coeff_upload_resolution_sigmoid"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v20

    .line 120
    const-wide v1, 0x4045c00000000000L    # 43.5

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-string/jumbo v3, "v2_power_transform_exponent_spatial_ssim"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v22

    .line 132
    const-string/jumbo v3, "v2_power_transform_scale"

    .line 133
    .line 134
    .line 135
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v24

    .line 144
    new-instance v3, LX/I8f;

    .line 145
    .line 146
    invoke-direct/range {v3 .. v25}, LX/I8f;-><init>(DDDDDDDDDDD)V

    .line 147
    .line 148
    .line 149
    return-object v3
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static final A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    const/4 v6, 0x1

    .line 5
    new-array v1, v6, [Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "|"

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v1, v5

    .line 12
    .line 13
    invoke-static {p0, v1, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "-"

    .line 32
    .line 33
    new-instance v0, LX/0GI;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v5}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/3WE;->A0x(Ljava/util/List;)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LX/5iw;->A0A(Ljava/util/ListIterator;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v2, v1}, LX/5iw;->A0w(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-static {v0, v5}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    array-length v1, v3

    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    invoke-static {v5, v3}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v6, v3}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v0, LX/I0E;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/I0E;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "Incorrectly formed bitrate ladder string :"

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, LX/Gi3;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 109
    .line 110
    .line 111
    return-object v4
    .line 112
    .line 113
    .line 114
.end method

.method public static final A03(LX/07B;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v0, 0x3a87

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3ab2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/32 v2, 0x588040

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/IeO;->A00:LX/Ju4;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-interface {v1, v4, v0, v2, v3}, LX/Ju4;->AQa(IIJ)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    const/4 v0, 0x6

    .line 41
    invoke-interface {v1, v5, v0, v2, v3}, LX/Ju4;->AQa(IIJ)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    return v4
.end method
