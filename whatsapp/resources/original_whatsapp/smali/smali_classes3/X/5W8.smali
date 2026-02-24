.class public final LX/5W8;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# static fields
.field public static final A00:LX/5W8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5W8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5W8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5W8;->A00:LX/5W8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/5YR;

    .line 1
    .line 2
    check-cast p2, LX/4m8;

    .line 3
    .line 4
    iget-object v1, p2, LX/4m8;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, v1, LX/4zq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/4HC;->A04:LX/4HC;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LX/4zo;

    .line 25
    .line 26
    iget-object v1, v1, LX/4zo;->A00:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    const/4 v0, 0x5

    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, LX/1ac;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p2, LX/4m8;->A01:I

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget v0, p2, LX/4m8;->A00:I

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/1ad;->A1O([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, LX/4m8;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v1, v2, v0}, LX/3WD;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/4jD;->A0A:LX/5bq;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/4jD;->A0C:LX/5bq;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/4jD;->A0J:LX/5bq;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/4jD;->A0I:LX/5bq;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_4
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/4jD;->A07:LX/5bq;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Clickable"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/4jD;->A04:LX/5bq;

    .line 98
    .line 99
    :goto_2
    invoke-static {v0, p1, v1}, LX/4jD;->A00(LX/5bq;LX/5YR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    instance-of v0, v1, LX/4zr;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    sget-object v3, LX/4HC;->A05:LX/4HC;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    instance-of v0, v1, LX/3eY;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    sget-object v3, LX/4HC;->A08:LX/4HC;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    instance-of v0, v1, LX/4zp;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget-object v3, LX/4HC;->A07:LX/4HC;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    instance-of v0, v1, LX/3eW;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    sget-object v3, LX/4HC;->A03:LX/4HC;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    instance-of v0, v1, LX/3eX;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    sget-object v3, LX/4HC;->A02:LX/4HC;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    instance-of v0, v1, LX/4zo;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    sget-object v3, LX/4HC;->A06:LX/4HC;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
.end method
