.class public final LX/CgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOo;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CgT;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/CgT;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;
    .locals 2

    .line 0
    new-instance v1, LX/CgT;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/CgT;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CIl;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/CIl;-><init>(LX/CIl;LX/DOo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "ON_INITIALIZE_ACCESSIBILITY_NODE_INFO"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "ON_INITIALIZE_ACCESSIBILITY_EVENT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "IMPORTANT_FOR_ACCESSIBILITY"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "FOCUS_ORDER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "CONTENT_DESCRIPTION"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "ACCESSIBILITY_ROLE_DESCRIPTION"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "ACCESSIBILITY_ROLE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "ACCESSIBILITY_HEADING"

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A9R(LX/Cfz;LX/COU;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/CgT;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/CgT;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityNodeInfoEvent, kotlin.Unit>"

    .line 20
    .line 21
    invoke-static {p2, v1, v0, v3}, LX/B4O;->A00(LX/COU;Ljava/lang/Object;Ljava/lang/String;I)LX/B4O;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 30
    .line 31
    const-wide/16 v0, 0x100

    .line 32
    .line 33
    or-long/2addr v2, v0

    .line 34
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 35
    .line 36
    iput-object v5, v4, LX/Chv;->A0Q:LX/Chy;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v1, p0, LX/CgT;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.FocusOrderModel"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 56
    .line 57
    const-wide v0, 0x800000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    or-long/2addr v2, v0

    .line 63
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 64
    .line 65
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 66
    .line 67
    .line 68
    const-string v0, "getKey"

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :pswitch_1
    iget-object v0, p0, LX/CgT;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/87W;->A1X(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v1, LX/Chv;->A09:I

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v5, p0, LX/CgT;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v5}, LX/Abq;->A1O(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 104
    .line 105
    const-wide/32 v0, 0x400000

    .line 106
    .line 107
    .line 108
    or-long/2addr v2, v0

    .line 109
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 110
    .line 111
    iput-object v5, v4, LX/Chv;->A0k:Ljava/lang/String;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v5, p0, LX/CgT;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v5, Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 126
    .line 127
    const-wide/32 v0, 0x1000000

    .line 128
    .line 129
    .line 130
    or-long/2addr v2, v0

    .line 131
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 132
    .line 133
    iput-object v5, v4, LX/Chv;->A0c:Ljava/lang/CharSequence;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v5, p0, LX/CgT;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v5, Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 148
    .line 149
    const-wide/16 v0, 0x1

    .line 150
    .line 151
    or-long/2addr v2, v0

    .line 152
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 153
    .line 154
    iput-object v5, v4, LX/Chv;->A0e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v0, p0, LX/CgT;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v0, v1, LX/Chu;->A03:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    iput v0, v1, LX/Chu;->A03:I

    .line 175
    .line 176
    iput v2, v1, LX/Chu;->A01:I

    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_6
    iget-object v1, p0, LX/CgT;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.litho.OnInitializeAccessibilityEventEvent, kotlin.Unit>"

    .line 182
    .line 183
    invoke-static {p2, v1, v0, v3}, LX/B4O;->A00(LX/COU;Ljava/lang/Object;Ljava/lang/String;I)LX/B4O;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-wide v2, v4, LX/Chv;->A0H:J

    .line 192
    .line 193
    const-wide/16 v0, 0x80

    .line 194
    .line 195
    or-long/2addr v2, v0

    .line 196
    iput-wide v2, v4, LX/Chv;->A0H:J

    .line 197
    .line 198
    iput-object v5, v4, LX/Chv;->A0P:LX/Chy;

    .line 199
    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CgT;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CgT;

    .line 9
    .line 10
    iget-object v1, p0, LX/CgT;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/CgT;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CgT;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, LX/CgT;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/CgT;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/CgT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/1aj;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/CgT;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "AccessibilityStyleItem(field="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CgT;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/CgT;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/Abs;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CgT;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method
