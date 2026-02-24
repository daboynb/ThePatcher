.class public final LX/CgQ;
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
    iput-object p1, p0, LX/CgQ;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/CgQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "VISIBILITY"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "ON_VISIBILITY_CHANGED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "ON_FULL_IMPRESSION"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "ON_UNFOCUSED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "ON_FOCUSED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "ON_INVISIBLE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "ON_VISIBLE"

    .line 26
    .line 27
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
    move-result v2

    .line 4
    iget-object v0, p0, LX/CgQ;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LX/CgQ;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v0, v1, LX/C5b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/C5b;

    .line 20
    .line 21
    iget v0, v1, LX/C5b;->A00:I

    .line 22
    .line 23
    invoke-static {p1}, LX/Cfz;->A02(LX/Cfz;)LX/Chv;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v4, LX/C5b;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LX/C5b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, v5, LX/Chv;->A0H:J

    .line 33
    .line 34
    const-wide v0, 0x400000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    or-long/2addr v2, v0

    .line 40
    iput-wide v2, v5, LX/Chv;->A0H:J

    .line 41
    .line 42
    iput-object v4, v5, LX/Chv;->A0a:LX/C5b;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p1, LX/Cfz;->A08:Z

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.VisibleEvent, kotlin.Unit>"

    .line 49
    .line 50
    invoke-static {p2, v1, v0, v2}, LX/B4O;->A00(LX/COU;Ljava/lang/Object;Ljava/lang/String;I)LX/B4O;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, v1, LX/Chu;->A03:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x8

    .line 61
    .line 62
    iput v0, v1, LX/Chu;->A03:I

    .line 63
    .line 64
    iput-object v2, v1, LX/Chu;->A0E:LX/Chy;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.InvisibleEvent, kotlin.Unit>"

    .line 68
    .line 69
    invoke-static {p2, v1, v0, v2}, LX/B4O;->A00(LX/COU;Ljava/lang/Object;Ljava/lang/String;I)LX/B4O;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v0, v1, LX/Chu;->A03:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x40

    .line 80
    .line 81
    iput v0, v1, LX/Chu;->A03:I

    .line 82
    .line 83
    iput-object v2, v1, LX/Chu;->A0B:LX/Chy;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.FocusedVisibleEvent, kotlin.Unit>"

    .line 87
    .line 88
    invoke-static {p2, v1, v0, v2}, LX/B4O;->A00(LX/COU;Ljava/lang/Object;Ljava/lang/String;I)LX/B4O;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v0, v1, LX/Chu;->A03:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x10

    .line 99
    .line 100
    iput v0, v1, LX/Chu;->A03:I

    .line 101
    .line 102
    iput-object v2, v1, LX/Chu;->A09:LX/Chy;

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.UnfocusedVisibleEvent, kotlin.Unit>"

    .line 106
    .line 107
    invoke-static {p2, v1, v0, v2}, LX/B4O;->A00(LX/COU;Ljava/lang/Object;Ljava/lang/String;I)LX/B4O;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v0, v1, LX/Chu;->A03:I

    .line 116
    .line 117
    or-int/lit16 v0, v0, 0x80

    .line 118
    .line 119
    iput v0, v1, LX/Chu;->A03:I

    .line 120
    .line 121
    iput-object v2, v1, LX/Chu;->A0C:LX/Chy;

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.FullImpressionVisibleEvent, kotlin.Unit>"

    .line 125
    .line 126
    invoke-static {p2, v1, v0, v2}, LX/B4O;->A00(LX/COU;Ljava/lang/Object;Ljava/lang/String;I)LX/B4O;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v0, v1, LX/Chu;->A03:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x20

    .line 137
    .line 138
    iput v0, v1, LX/Chu;->A03:I

    .line 139
    .line 140
    iput-object v2, v1, LX/Chu;->A0A:LX/Chy;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    const-string v0, "null cannot be cast to non-null type kotlin.Function1<com.facebook.rendercore.visibility.VisibilityChangedEvent, kotlin.Unit>"

    .line 144
    .line 145
    invoke-static {p2, v1, v0, v2}, LX/B4O;->A00(LX/COU;Ljava/lang/Object;Ljava/lang/String;I)LX/B4O;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {p1}, LX/Cfz;->A01(LX/Cfz;)LX/Chu;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v1, v2, LX/Chu;->A03:I

    .line 154
    .line 155
    const/high16 v0, 0x10000

    .line 156
    .line 157
    or-int/2addr v1, v0

    .line 158
    iput v1, v2, LX/Chu;->A03:I

    .line 159
    .line 160
    iput-object v3, v2, LX/Chu;->A0D:LX/Chy;

    .line 161
    .line 162
    return-void

    .line 163
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/CgQ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CgQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/CgQ;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/CgQ;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/CgQ;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, LX/CgQ;->A01:Ljava/lang/Object;

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
    iget-object v1, p0, LX/CgQ;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/CgQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

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
    iget-object v0, p0, LX/CgQ;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
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
    const-string v0, "VisibilityStyleItem(field="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CgQ;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/CgQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/Abs;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CgQ;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", tag="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method
