.class public LX/DFc;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/DFc;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, -0x1

    .line 268435459
    iput v0, p0, LX/DFc;->A00:I

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    iput p2, p0, LX/DFc;->$t:I

    .line 1
    .line 2
    iput p1, p0, LX/DFc;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/DFc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "android.intent.action.PICK"

    .line 6
    .line 7
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance v3, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/DFc;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "image/*"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    const-string v0, "video/*"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "image/gif"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget-object v6, LX/IO7;->A15:Ljava/lang/Integer;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget v0, p0, LX/DFc;->A00:I

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    new-instance v4, LX/Co1;

    .line 46
    .line 47
    invoke-direct {v4, v0, v8}, LX/Co1;-><init>(II)V

    .line 48
    .line 49
    .line 50
    sget-object v5, LX/CoL;->A08:LX/DPz;

    .line 51
    .line 52
    new-instance v3, LX/CoL;

    .line 53
    .line 54
    move v10, v8

    .line 55
    move v11, v8

    .line 56
    move v9, v8

    .line 57
    invoke-direct/range {v3 .. v11}, LX/CoL;-><init>(LX/DPy;LX/DPz;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    sget-object v6, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 62
    .line 63
    const-string v0, "(?<=[\\s*_~\'\"(]|^)(`)(\\S(?:.*?\\S)??)(`)(?=[\\s\\w*_~,.;:!?\'\")]|$)"

    .line 64
    .line 65
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v0, p0, LX/DFc;->A00:I

    .line 70
    .line 71
    new-instance v4, LX/Co0;

    .line 72
    .line 73
    invoke-direct {v4, v0}, LX/Co0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    sget-object v5, LX/CoL;->A08:LX/DPz;

    .line 79
    .line 80
    new-instance v3, LX/CoL;

    .line 81
    .line 82
    move v11, v9

    .line 83
    move v10, v9

    .line 84
    invoke-direct/range {v3 .. v11}, LX/CoL;-><init>(LX/DPy;LX/DPz;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_2
    const-string v0, ""

    .line 89
    .line 90
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v1, p0, LX/DFc;->A00:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-instance v5, LX/Co1;

    .line 98
    .line 99
    invoke-direct {v5, v1, v0}, LX/Co1;-><init>(II)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    sget-object v4, LX/CoK;->A06:LX/DPQ;

    .line 104
    .line 105
    new-instance v3, LX/CoK;

    .line 106
    .line 107
    move v9, v7

    .line 108
    move v8, v7

    .line 109
    invoke-direct/range {v3 .. v9}, LX/CoK;-><init>(LX/DPQ;LX/DPy;Ljava/util/regex/Pattern;ZZZ)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_3
    const-string v0, "(?<=[\\s*_~\'\"(]|^)(`)(\\S(?:.*?\\S)??)(`)(?=[\\s\\w*_~,.;:!?\'\")]|$)"

    .line 114
    .line 115
    invoke-static {v0}, LX/Abr;->A14(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget v0, p0, LX/DFc;->A00:I

    .line 120
    .line 121
    new-instance v5, LX/Co0;

    .line 122
    .line 123
    invoke-direct {v5, v0}, LX/Co0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x1

    .line 128
    sget-object v4, LX/CoK;->A06:LX/DPQ;

    .line 129
    .line 130
    new-instance v3, LX/CoK;

    .line 131
    .line 132
    move v9, v8

    .line 133
    invoke-direct/range {v3 .. v9}, LX/CoK;-><init>(LX/DPQ;LX/DPy;Ljava/util/regex/Pattern;ZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_4
    iget v2, p0, LX/DFc;->A00:I

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    new-instance v0, LX/CJB;

    .line 141
    .line 142
    invoke-direct {v0, v1, v1}, LX/CJB;-><init>(LX/CJB;LX/DVG;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LX/C8j;

    .line 146
    .line 147
    invoke-direct {v3, v0, v2}, LX/C8j;-><init>(LX/CJB;I)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
