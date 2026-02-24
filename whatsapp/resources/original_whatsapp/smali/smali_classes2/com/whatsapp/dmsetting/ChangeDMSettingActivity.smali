.class public final Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Ljava/util/List;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A07:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0A:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0C:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x448d

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0D:LX/05V;

    .line 30
    .line 31
    const v0, 0xc30f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A06:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x441a

    .line 41
    .line 42
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0x441b

    .line 49
    .line 50
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/05V;

    .line 55
    .line 56
    const/16 v0, 0x140c

    .line 57
    .line 58
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/05V;

    .line 63
    .line 64
    const/16 v0, 0x25

    .line 65
    .line 66
    new-instance v3, LX/3R1;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-class v0, LX/1mt;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x26

    .line 78
    .line 79
    new-instance v1, LX/3R1;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/3RE;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/3RE;-><init>(LX/0Ly;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, v0, v2}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/00j;

    .line 94
    .line 95
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    invoke-static {p0, v1, v0}, LX/3RJ;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0F:LX/00j;

    .line 104
    .line 105
    const-string v1, "entry_point"

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {p0, v1, v0}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method

.method private final A0O(I)V
    .locals 17

    .line 0
    const/4 v4, -0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    if-ne v5, v4, :cond_1

    .line 6
    .line 7
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2lQ;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/2lQ;->A00(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v2, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/00j;

    .line 27
    .line 28
    invoke-static {v2}, LX/2tP;->A00(LX/00j;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v5, v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v6, "duration"

    .line 39
    .line 40
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 44
    .line 45
    const-string v0, "ChangeDMSettingActivity.kt"

    .line 46
    .line 47
    invoke-static {v3, v1, v0, v4}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1mt;

    .line 55
    .line 56
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    .line 57
    .line 58
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v0, v1, LX/1mt;->A00:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/0da;

    .line 69
    .line 70
    iget-object v0, v3, LX/0da;->A05:LX/06p;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v2, v3, LX/0da;->A06:LX/0NI;

    .line 79
    .line 80
    const v1, 0x7f120b81

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, LX/0da;->A00:LX/06e;

    .line 88
    .line 89
    iget-object v0, v3, LX/0da;->A02:LX/0Yz;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0Yz;->A01()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, v3, LX/0da;->A01:LX/05V;

    .line 104
    .line 105
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 106
    .line 107
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, LX/0Pq;

    .line 116
    .line 117
    int-to-long v0, v5

    .line 118
    const/4 v9, 0x1

    .line 119
    new-array v8, v9, [LX/0SX;

    .line 120
    .line 121
    new-instance v2, LX/0SX;

    .line 122
    .line 123
    invoke-direct {v2, v6, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    aput-object v2, v8, v1

    .line 128
    .line 129
    const-string v7, "disappearing_mode"

    .line 130
    .line 131
    new-instance v6, LX/0SZ;

    .line 132
    .line 133
    invoke-direct {v6, v7, v8}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    new-array v2, v0, [LX/0SX;

    .line 138
    .line 139
    invoke-static {v2, v1}, LX/1ak;->A1Q([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "id"

    .line 143
    .line 144
    invoke-static {v0, v13, v2, v9}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "type"

    .line 148
    .line 149
    const-string v0, "set"

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "xmlns"

    .line 155
    .line 156
    new-instance v0, LX/0SX;

    .line 157
    .line 158
    invoke-direct {v0, v1, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v0, v2}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v11, LX/3Eq;

    .line 166
    .line 167
    invoke-direct {v11, v3, v5, v4}, LX/3Eq;-><init>(LX/0da;II)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v15, 0x4e20

    .line 171
    .line 172
    const/16 v14, 0x115

    .line 173
    .line 174
    invoke-virtual/range {v10 .. v16}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
.end method

.method private final A0W(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/CompoundButton;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1ak;->A03(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v7, 0x0

    .line 9
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter"

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0B:LX/05V;

    .line 14
    .line 15
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/9Pq;

    .line 20
    .line 21
    iget-object v3, p0, LX/0MA;->A04:LX/07B;

    .line 22
    .line 23
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x1d47

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v6, p1

    .line 33
    if-nez p1, :cond_6

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, LX/9Pq;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const v1, 0x7f1210eb

    .line 42
    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    :cond_1
    const v1, 0x7f1210ea

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0, v1}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v1, 0x6

    .line 54
    new-instance v8, LX/3M3;

    .line 55
    .line 56
    invoke-direct {v8, p0, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    .line 60
    .line 61
    instance-of v1, v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0C:LX/05V;

    .line 71
    .line 72
    invoke-static {v1}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_3
    invoke-static {p0}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const-string v10, "learn-more"

    .line 89
    .line 90
    invoke-virtual/range {v6 .. v11}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 123
    .line 124
    sget-object v6, LX/93A;->A02:LX/93A;

    .line 125
    .line 126
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 127
    .line 128
    new-instance v7, LX/5j5;

    .line 129
    .line 130
    invoke-direct {v7, v0}, LX/5j5;-><init>(LX/07B;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "learn-more"

    .line 134
    .line 135
    move-object v4, v9

    .line 136
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/93A;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    if-eqz v1, :cond_c

    .line 141
    .line 142
    invoke-virtual {v4}, LX/9Pq;->A00()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :goto_1
    const/4 v3, 0x1

    .line 147
    const-string v10, "by-selecting-them"

    .line 148
    .line 149
    const v1, 0x7f1210ec

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    const v1, 0x7f1210ed

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-static {p0, v10, v3, v5, v1}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    new-instance v13, LX/3KW;

    .line 167
    .line 168
    invoke-direct {v13, p0, p1, v1}, LX/3KW;-><init>(Ljava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget-object v8, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    .line 172
    .line 173
    instance-of v1, v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v8, Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0C:LX/05V;

    .line 183
    .line 184
    invoke-static {v1}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :cond_8
    invoke-virtual {v2, v7, v13, v9, v10}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v1, Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/05V;

    .line 223
    .line 224
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LX/2lQ;

    .line 229
    .line 230
    iget v8, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    .line 231
    .line 232
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    .line 233
    .line 234
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const/4 v4, 0x0

    .line 239
    move v7, v5

    .line 240
    invoke-virtual/range {v3 .. v9}, LX/2lQ;->A01(Ljava/util/List;IIIII)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    instance-of v0, v8, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-static {v8, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v8, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 252
    .line 253
    sget-object v11, LX/93A;->A03:LX/93A;

    .line 254
    .line 255
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 256
    .line 257
    new-instance v12, LX/5j5;

    .line 258
    .line 259
    invoke-direct {v12, v0}, LX/5j5;-><init>(LX/07B;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v8 .. v13}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/93A;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    const/4 v4, 0x0

    .line 267
    goto :goto_1
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public BDo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0W(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Bpa(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0W(I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0X(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v6, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    invoke-super {v3, v6, v1, v5}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    const-string v2, "all_contacts_count"

    .line 14
    .line 15
    const-string v0, "jids"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    if-ne v6, v8, :cond_4

    .line 21
    .line 22
    if-ne v1, v4, :cond_4

    .line 23
    .line 24
    const-class v1, LX/0Fq;

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    invoke-virtual {v5, v2, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    .line 39
    .line 40
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A09:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, LX/2kf;

    .line 47
    .line 48
    iget v5, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 49
    .line 50
    iget v2, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    .line 51
    .line 52
    iget v1, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    .line 53
    .line 54
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    move/from16 v16, v5

    .line 61
    .line 62
    move/from16 v17, v2

    .line 63
    .line 64
    move/from16 v18, v1

    .line 65
    .line 66
    invoke-virtual/range {v14 .. v19}, LX/2kf;->A00(Ljava/util/List;IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    iget-object v9, v3, LX/0MA;->A00:Landroid/view/View;

    .line 76
    .line 77
    iget-object v10, v3, LX/0M6;->A02:LX/00V;

    .line 78
    .line 79
    const v7, 0x7f100075

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v1, v0

    .line 87
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget v11, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 92
    .line 93
    const-string v12, ""

    .line 94
    .line 95
    const v0, 0x15180

    .line 96
    .line 97
    .line 98
    const v5, 0x7f1212ab

    .line 99
    .line 100
    .line 101
    if-eq v11, v0, :cond_0

    .line 102
    .line 103
    const v0, 0x93a80

    .line 104
    .line 105
    .line 106
    const v5, 0x7f1212c8

    .line 107
    .line 108
    .line 109
    if-eq v11, v0, :cond_0

    .line 110
    .line 111
    const v0, 0x76a700

    .line 112
    .line 113
    .line 114
    if-ne v11, v0, :cond_1

    .line 115
    .line 116
    const v5, 0x7f1212ae

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {v3, v5}, LX/1ah;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    :cond_1
    aput-object v12, v6, v13

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v6, v0, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v6, v7, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v9, v0, v4}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v2, LX/CNy;->A0J:LX/Ahu;

    .line 141
    .line 142
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0b284c

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v2}, LX/CNy;->A08()V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void

    .line 161
    :cond_4
    const-class v1, LX/0Fq;

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v5, v2, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    .line 176
    .line 177
    iget v12, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 178
    .line 179
    if-ne v12, v4, :cond_5

    .line 180
    .line 181
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/00j;

    .line 182
    .line 183
    invoke-static {v0}, LX/2tP;->A00(LX/00j;)I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, LX/2lQ;

    .line 194
    .line 195
    iget v14, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A00:I

    .line 196
    .line 197
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    .line 198
    .line 199
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    const/4 v11, 0x2

    .line 204
    invoke-virtual/range {v9 .. v15}, LX/2lQ;->A01(Ljava/util/List;IIIII)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0O(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e0d8d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b0dbe

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewStub;

    .line 23
    .line 24
    const v0, 0x7f0e12d2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 36
    .line 37
    const v0, 0x7f1210f0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, 0x7f0b2c21

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/1am;->A0a(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1210f6

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, v0}, LX/1fy;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/2yN;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f150452

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b0db2

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    .line 85
    .line 86
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 87
    .line 88
    const-string v1, "null cannot be cast to non-null type android.view.ViewStub"

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Landroid/view/ViewStub;

    .line 96
    .line 97
    const v0, 0x7f0e12cf

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v0, Landroid/view/ViewStub;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A03:Landroid/view/View;

    .line 115
    .line 116
    :cond_2
    const v0, 0x7f0b0db3

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iput-object v9, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Landroid/view/View;

    .line 124
    .line 125
    instance-of v0, v9, Landroid/view/ViewStub;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v9, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v9, Landroid/view/ViewStub;

    .line 133
    .line 134
    const v0, 0x7f0e12cf

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, Landroid/view/ViewStub;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iput-object v9, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Landroid/view/View;

    .line 152
    .line 153
    :cond_3
    const/4 v0, 0x5

    .line 154
    new-instance v5, LX/3M3;

    .line 155
    .line 156
    invoke-direct {v5, p0, v0}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    instance-of v0, v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 164
    .line 165
    invoke-static {v9, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v9, Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0C:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Landroid/view/View;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_0
    const v0, 0x7f1210e3

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Landroid/view/View;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_4
    invoke-static {v1}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const-string v7, "learn-more"

    .line 205
    .line 206
    invoke-virtual/range {v3 .. v8}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A04:Landroid/view/View;

    .line 214
    .line 215
    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_1
    const/4 v0, -0x1

    .line 226
    iput v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 227
    .line 228
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0E:LX/00j;

    .line 229
    .line 230
    invoke-static {v0}, LX/2tP;->A00(LX/00j;)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    iput v11, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A01:I

    .line 235
    .line 236
    iget-object v7, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0F:LX/00j;

    .line 237
    .line 238
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Landroid/widget/RadioGroup;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0D:LX/05V;

    .line 245
    .line 246
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v10, p0, LX/0MA;->A04:LX/07B;

    .line 251
    .line 252
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-static {v8, v13, v0}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v9, LX/1KO;->A00:LX/1KO;

    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    invoke-static/range {v8 .. v13}, LX/1KO;->A04(Landroid/widget/RadioGroup;LX/1KO;LX/07B;IZZ)V

    .line 263
    .line 264
    .line 265
    new-instance v6, LX/2zK;

    .line 266
    .line 267
    invoke-direct {v6, p0, v12}, LX/2zK;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/4 v2, 0x0

    .line 283
    :goto_2
    if-ge v2, v3, :cond_9

    .line 284
    .line 285
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    instance-of v0, v1, Landroid/widget/RadioButton;

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    move-object v4, v1

    .line 300
    goto :goto_0

    .line 301
    :cond_8
    instance-of v0, v9, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter"

    .line 306
    .line 307
    invoke-static {v9, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v9, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 311
    .line 312
    const v0, 0x7f1210e3

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    sget-object v12, LX/93A;->A02:LX/93A;

    .line 320
    .line 321
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 322
    .line 323
    new-instance v13, LX/5j5;

    .line 324
    .line 325
    invoke-direct {v13, v0}, LX/5j5;-><init>(LX/07B;)V

    .line 326
    .line 327
    .line 328
    const-string v11, "learn-more"

    .line 329
    .line 330
    move-object v14, v5

    .line 331
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterTextWithLink(Ljava/lang/String;Ljava/lang/String;LX/93A;Landroid/text/method/MovementMethod;Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_9
    iput-object v4, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A05:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/widget/RadioGroup;

    .line 342
    .line 343
    invoke-virtual {v0, v6}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A08:LX/05V;

    .line 347
    .line 348
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, LX/2lQ;

    .line 353
    .line 354
    iget-object v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0G:LX/00j;

    .line 355
    .line 356
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v1, v12, v0}, LX/2lQ;->A00(II)V

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/4 v1, 0x0

    .line 368
    const/16 v0, 0x31

    .line 369
    .line 370
    invoke-static {p0, v1, v0}, LX/3PU;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PU;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 375
    .line 376
    .line 377
    return-void
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x49f8a4ab

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A02:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0O(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method
