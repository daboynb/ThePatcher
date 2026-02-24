.class public abstract LX/CKd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "3|"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/BaY;->A02:LX/BaY;

    .line 10
    .line 11
    iget-object v0, v0, LX/BaY;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, "[\\d]*"

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "6|60|601|64|62|622|622[19]|62212|62292|65|652|6521|653|6531|"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/BaY;->A03:LX/BaY;

    .line 36
    .line 37
    iget-object v0, v0, LX/BaY;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "3|35|352|"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/BaY;->A04:LX/BaY;

    .line 57
    .line 58
    iget-object v0, v0, LX/BaY;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "5|2|2[2-7]|22[2-9]|27[0-2]|"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/BaY;->A05:LX/BaY;

    .line 78
    .line 79
    iget-object v0, v0, LX/BaY;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "5|50|508|6|65|652|6521|653|6530|6531|60|"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/BaY;->A06:LX/BaY;

    .line 99
    .line 100
    iget-object v0, v0, LX/BaY;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/BaY;->A08:LX/BaY;

    .line 115
    .line 116
    iget-object v0, v0, LX/BaY;->prefixMatchRegexPattern:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/CKd;->A00:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/CKd;->A01:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/CKd;->A02:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LX/CKd;->A03:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/CKd;->A04:Ljava/util/regex/Pattern;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/CKd;->A05:Ljava/util/regex/Pattern;

    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static final A00(Ljava/lang/String;)LX/BaY;
    .locals 6

    .line 0
    if-eqz p0, :cond_7

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/BaY;->values()[LX/BaY;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v4, v5

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    aget-object v1, v5, v2

    .line 21
    .line 22
    sget-object v0, LX/BaY;->A07:LX/BaY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v4, "[^\\d+]"

    .line 33
    .line 34
    new-instance v0, LX/0GI;

    .line 35
    .line 36
    invoke-direct {v0, v4}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-static {v1, v4, v2}, LX/87W;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/BaY;->A08:LX/BaY;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/CKd;->A05:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    sget-object v1, LX/BaY;->A05:LX/BaY;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/CKd;->A03:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    sget-object v1, LX/BaY;->A02:LX/BaY;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v0, LX/CKd;->A00:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    sget-object v1, LX/BaY;->A04:LX/BaY;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v0, LX/CKd;->A02:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    sget-object v1, LX/BaY;->A03:LX/BaY;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    sget-object v0, LX/CKd;->A01:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    sget-object v1, LX/BaY;->A06:LX/BaY;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    sget-object v0, LX/CKd;->A04:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v0}, LX/3WF;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_7
    sget-object v1, LX/BaY;->A07:LX/BaY;

    .line 176
    .line 177
    return-object v1
    .line 178
    .line 179
    .line 180
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v5, -0x1

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v1, v0, -0x30

    .line 21
    .line 22
    rem-int/lit8 v0, v3, 0x2

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v1, -0xa

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    :cond_0
    add-int/2addr v2, v1

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    rem-int/lit8 v0, v2, 0xa

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    :cond_2
    return v4
    .line 46
    .line 47
    .line 48
.end method
