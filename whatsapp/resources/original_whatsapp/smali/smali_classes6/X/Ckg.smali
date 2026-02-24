.class public LX/Ckg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPQ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Ckg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AWd(Landroid/text/Editable;LX/C85;)Ljava/util/List;
    .locals 6

    .line 0
    iget v0, p0, LX/Ckg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v0, "(^([1-9][0-9]?)\\.\\s ?)(.*?$)"

    .line 10
    .line 11
    invoke-static {v0}, LX/Abr;->A15(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p2, LX/C85;->A01:I

    .line 16
    .line 17
    iget v0, p2, LX/C85;->A00:I

    .line 18
    .line 19
    invoke-static {p1, v1, v2, v0}, LX/Abs;->A0y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v1, v3, v2}, LX/D2x;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v0, "(^ *([1-9][0-9]?)\\.\\s ?)(.*?$)"

    .line 42
    .line 43
    invoke-static {v0}, LX/Abr;->A15(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p2, LX/C85;->A01:I

    .line 48
    .line 49
    iget v0, p2, LX/C85;->A00:I

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v0}, LX/Abs;->A0y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v5, v1, v3, v2}, LX/D2x;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v0, "(^> ?)(.*?$)"

    .line 74
    .line 75
    invoke-static {v0}, LX/Abr;->A15(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p2, LX/C85;->A01:I

    .line 80
    .line 81
    iget v0, p2, LX/C85;->A00:I

    .line 82
    .line 83
    invoke-static {p1, v1, v2, v0}, LX/Abs;->A0y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v5, v1, v3, v2}, LX/D2x;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_2
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const-string v0, "\\[([^\\]]+)\\]"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v0, ".*\\(([^)]+)\\)"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v3, p2, LX/C85;->A01:I

    .line 118
    .line 119
    iget v0, p2, LX/C85;->A00:I

    .line 120
    .line 121
    invoke-static {p1, v2, v3, v0}, LX/Abs;->A0y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p1, v1, v3, v0}, LX/Abs;->A0y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-static {v5, v2, v1, v4, v3}, LX/D2x;->A01(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;Ljava/util/regex/Matcher;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_3
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const-string v0, "(^ *[*-] ?)(.*?$)"

    .line 157
    .line 158
    invoke-static {v0}, LX/Abr;->A15(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v2, p2, LX/C85;->A01:I

    .line 163
    .line 164
    iget v0, p2, LX/C85;->A00:I

    .line 165
    .line 166
    invoke-static {p1, v1, v2, v0}, LX/Abs;->A0y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-static {v5, v1, v3, v2}, LX/D2x;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_0
    invoke-static {v5}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_4
    iget-object v0, p2, LX/C85;->A03:Ljava/util/List;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 193
.end method
