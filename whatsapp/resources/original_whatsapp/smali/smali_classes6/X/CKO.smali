.class public abstract LX/CKO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/012;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const/4 v10, 0x1

    .line 1
    new-instance v3, LX/012;

    .line 2
    .line 3
    invoke-direct {v3, v10}, LX/012;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v3, LX/CKO;->A00:LX/012;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    new-instance v2, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v11, 0xc

    .line 15
    .line 16
    new-array v1, v11, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "januarja"

    .line 19
    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    aput-object v0, v1, v16

    .line 23
    .line 24
    const-string v0, "februarja"

    .line 25
    .line 26
    aput-object v0, v1, v10

    .line 27
    .line 28
    const-string v0, "marca"

    .line 29
    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    const-string v0, "aprila"

    .line 33
    .line 34
    const/4 v15, 0x3

    .line 35
    aput-object v0, v1, v15

    .line 36
    .line 37
    const-string v0, "maja"

    .line 38
    .line 39
    const/4 v14, 0x4

    .line 40
    aput-object v0, v1, v14

    .line 41
    .line 42
    const-string v0, "junija"

    .line 43
    .line 44
    const/4 v13, 0x5

    .line 45
    aput-object v0, v1, v13

    .line 46
    .line 47
    const-string v0, "julija"

    .line 48
    .line 49
    const/4 v12, 0x6

    .line 50
    aput-object v0, v1, v12

    .line 51
    .line 52
    const-string v0, "avgusta"

    .line 53
    .line 54
    const/4 v9, 0x7

    .line 55
    aput-object v0, v1, v9

    .line 56
    .line 57
    const-string v0, "septembra"

    .line 58
    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    aput-object v0, v1, v8

    .line 62
    .line 63
    const-string v0, "oktobra"

    .line 64
    .line 65
    const/16 v7, 0x9

    .line 66
    .line 67
    aput-object v0, v1, v7

    .line 68
    .line 69
    const-string v0, "novembra"

    .line 70
    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    aput-object v0, v1, v6

    .line 74
    .line 75
    const-string v0, "decembra"

    .line 76
    .line 77
    const/16 v5, 0xb

    .line 78
    .line 79
    aput-object v0, v1, v5

    .line 80
    .line 81
    invoke-virtual {v2, v10, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-array v1, v11, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "januarjem"

    .line 87
    .line 88
    aput-object v0, v1, v16

    .line 89
    .line 90
    const-string v0, "februarjem"

    .line 91
    .line 92
    aput-object v0, v1, v10

    .line 93
    .line 94
    const-string v0, "marcem"

    .line 95
    .line 96
    aput-object v0, v1, v4

    .line 97
    .line 98
    const-string v0, "aprilom"

    .line 99
    .line 100
    aput-object v0, v1, v15

    .line 101
    .line 102
    const-string v0, "majem"

    .line 103
    .line 104
    aput-object v0, v1, v14

    .line 105
    .line 106
    const-string v0, "junijem"

    .line 107
    .line 108
    aput-object v0, v1, v13

    .line 109
    .line 110
    const-string v0, "julijem"

    .line 111
    .line 112
    aput-object v0, v1, v12

    .line 113
    .line 114
    const-string v0, "avgustom"

    .line 115
    .line 116
    aput-object v0, v1, v9

    .line 117
    .line 118
    const-string v0, "septembrom"

    .line 119
    .line 120
    aput-object v0, v1, v8

    .line 121
    .line 122
    const-string v0, "oktobrom"

    .line 123
    .line 124
    aput-object v0, v1, v7

    .line 125
    .line 126
    const-string v0, "novembrom"

    .line 127
    .line 128
    aput-object v0, v1, v6

    .line 129
    .line 130
    const-string v0, "decembrom"

    .line 131
    .line 132
    aput-object v0, v1, v5

    .line 133
    .line 134
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "sl"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v2}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A00(LX/00V;)[Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x105

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const/16 v0, 0x104

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/16 v0, 0x108

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const/16 v0, 0x101

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const/16 v0, 0x109

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const/16 v0, 0x107

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const/16 v0, 0x106

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x6

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    const/16 v0, 0x102

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    const/16 v0, 0x10c

    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const/16 v0, 0x10b

    .line 87
    .line 88
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    const/16 v0, 0x10a

    .line 97
    .line 98
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    aput-object v1, v2, v0

    .line 105
    .line 106
    const/16 v0, 0x103

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    return-object v2
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A01(LX/00V;I)[Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v1, LX/CKO;->A00:LX/012;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/00V;->A09()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v0, 0xc

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0xf9

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/16 v0, 0xf8

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/16 v0, 0xfc

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const/16 v0, 0xf5

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const/16 v0, 0xfd

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const/16 v0, 0xfb

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x5

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const/16 v0, 0xfa

    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const/16 v0, 0xf6

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const/16 v0, 0x100

    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    const/16 v0, 0xff

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    const/16 v0, 0xfe

    .line 120
    .line 121
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    aput-object v1, v2, v0

    .line 128
    .line 129
    const/16 v0, 0xf7

    .line 130
    .line 131
    invoke-virtual {p0, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    aput-object v1, v2, v0

    .line 138
    .line 139
    return-object v2
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
