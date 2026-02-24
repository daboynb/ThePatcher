.class public final LX/Ars;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Ars;->A04:LX/00j;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ars;->A05:LX/00j;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ars;->A06:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ars;->A07:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ars;->A00:LX/00j;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ars;->A01:LX/00j;

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Ars;->A02:LX/00j;

    .line 61
    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Ars;->A03:LX/00j;

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Ars;->A09:LX/00j;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Ars;->A08:LX/00j;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(LX/00V;LX/Ars;Lcom/whatsapp/ui/coreui/base/WaTextView;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    if-eqz p5, :cond_4

    .line 1
    .line 2
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p6}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v2, ") "

    .line 29
    .line 30
    const-string v1, " ("

    .line 31
    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v4, v1, p4, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LX/1aa;->A1X(LX/00V;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v1, 0x5

    .line 66
    const/4 v0, 0x3

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/1aa;->A1X(LX/00V;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {v1, p4, v2, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {p2, p3}, LX/1aj;->A0z(Landroid/view/View;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static final A01(LX/Ars;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ars;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1aj;->A1M(LX/00j;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ars;->A04:LX/00j;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/1aj;->A1M(LX/00j;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LX/1aj;->A1M(LX/00j;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Ars;->A06:LX/00j;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/1aj;->A1M(LX/00j;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ars;->A07:LX/00j;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/1aj;->A1M(LX/00j;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Ars;->A00:LX/00j;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/1aj;->A1M(LX/00j;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Ars;->A01:LX/00j;

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/1aj;->A1M(LX/00j;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Ars;->A02:LX/00j;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/1aj;->A1M(LX/00j;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Ars;->A03:LX/00j;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/1aj;->A1M(LX/00j;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method
