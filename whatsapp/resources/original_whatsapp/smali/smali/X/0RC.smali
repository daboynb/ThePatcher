.class public final LX/0RC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0RC;

.field public static final A03:LX/0RC;

.field public static final A04:LX/0RE;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:LX/0RE;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/0RD;->A01:LX/0RE;

    .line 1
    .line 2
    sput-object v2, LX/0RC;->A04:LX/0RE;

    .line 3
    .line 4
    const/16 v0, 0x200e

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0RC;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x200f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0RC;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/0RC;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/0RC;-><init>(LX/0RE;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/0RC;->A02:LX/0RC;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/0RC;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/0RC;-><init>(LX/0RE;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/0RC;->A03:LX/0RC;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LX/0RE;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/0RC;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/0RC;->A00:LX/0RE;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    .line 0
    sget-object v0, LX/1JD;->A00:[B

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-ge v5, v7, :cond_6

    .line 12
    .line 13
    if-nez v4, :cond_8

    .line 14
    .line 15
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v5, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    packed-switch v1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_1
    move v4, v3

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    if-nez v3, :cond_1

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    const/16 v0, 0x700

    .line 75
    .line 76
    if-ge v1, v0, :cond_5

    .line 77
    .line 78
    sget-object v0, LX/1JD;->A00:[B

    .line 79
    .line 80
    aget-byte v1, v0, v1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-nez v4, :cond_8

    .line 89
    .line 90
    :cond_7
    const/4 v6, 0x0

    .line 91
    return v6

    .line 92
    :cond_8
    if-eqz v6, :cond_9

    .line 93
    .line 94
    return v6

    .line 95
    :cond_9
    :goto_2
    if-lez v5, :cond_7

    .line 96
    .line 97
    add-int/lit8 v2, v5, -0x1

    .line 98
    .line 99
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-static {p0, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v5, v0

    .line 118
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    if-ne v4, v3, :cond_a

    .line 130
    .line 131
    :goto_4
    const/4 v6, 0x1

    .line 132
    return v6

    .line 133
    :pswitch_5
    if-ne v4, v3, :cond_a

    .line 134
    .line 135
    :goto_5
    const/4 v6, -0x1

    .line 136
    return v6

    .line 137
    :cond_a
    add-int/lit8 v3, v3, -0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    move v5, v2

    .line 141
    const/16 v0, 0x700

    .line 142
    .line 143
    if-ge v1, v0, :cond_c

    .line 144
    .line 145
    sget-object v0, LX/1JD;->A00:[B

    .line 146
    .line 147
    aget-byte v0, v0, v1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_c
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_3

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 157
    .line 158
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Ljava/lang/CharSequence;)I
    .locals 5

    .line 0
    sget-object v0, LX/1JD;->A00:[B

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    if-lez v4, :cond_7

    .line 10
    .line 11
    add-int/lit8 v0, v4, -0x1

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {p0, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v4, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_6

    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    packed-switch v1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_1
    if-nez v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_1
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-nez v3, :cond_1

    .line 68
    .line 69
    :goto_2
    const/4 v0, -0x1

    .line 70
    return v0

    .line 71
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    const/16 v0, 0x700

    .line 74
    .line 75
    if-ge v1, v0, :cond_5

    .line 76
    .line 77
    sget-object v0, LX/1JD;->A00:[B

    .line 78
    .line 79
    aget-byte v1, v0, v1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    if-nez v3, :cond_1

    .line 88
    .line 89
    :goto_3
    const/4 v0, 0x1

    .line 90
    :cond_7
    return v0

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public A02(LX/0RE;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1, p2, v0}, LX/0RE;->B7A(Ljava/lang/CharSequence;I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v4, :cond_c

    .line 18
    .line 19
    sget-object v1, LX/0RD;->A05:LX/0RE;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, p2, v0}, LX/0RE;->B7A(Ljava/lang/CharSequence;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, LX/0RC;->A01:Z

    .line 30
    .line 31
    if-nez v3, :cond_9

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, LX/0RC;->A00(Ljava/lang/CharSequence;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_b

    .line 41
    .line 42
    :cond_1
    sget-object v0, LX/0RC;->A05:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    if-eq v4, v3, :cond_8

    .line 48
    .line 49
    const/16 v0, 0x202a

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x202b

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x202c

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_2
    if-eqz v4, :cond_7

    .line 67
    .line 68
    sget-object v1, LX/0RD;->A05:LX/0RE;

    .line 69
    .line 70
    :goto_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v1, p2, v0}, LX/0RE;->B7A(Ljava/lang/CharSequence;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {p2}, LX/0RC;->A01(Ljava/lang/CharSequence;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_6

    .line 88
    .line 89
    :cond_3
    sget-object v0, LX/0RC;->A05:Ljava/lang/String;

    .line 90
    .line 91
    :goto_4
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_4
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {p2}, LX/0RC;->A01(Ljava/lang/CharSequence;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, -0x1

    .line 102
    if-ne v1, v0, :cond_6

    .line 103
    .line 104
    :cond_5
    sget-object v0, LX/0RC;->A06:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const-string v0, ""

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    sget-object v1, LX/0RD;->A04:LX/0RE;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-static {p2}, LX/0RC;->A00(Ljava/lang/CharSequence;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v0, -0x1

    .line 124
    if-ne v1, v0, :cond_b

    .line 125
    .line 126
    :cond_a
    sget-object v0, LX/0RC;->A06:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_b
    const-string v0, ""

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_c
    sget-object v1, LX/0RD;->A04:LX/0RE;

    .line 133
    .line 134
    goto :goto_0
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
.end method
