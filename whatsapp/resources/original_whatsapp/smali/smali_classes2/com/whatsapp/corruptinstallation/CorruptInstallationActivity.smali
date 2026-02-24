.class public final Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/Fbl;

.field public final A01:LX/C3l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18176

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fbl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A00:LX/Fbl;

    .line 13
    .line 14
    const v0, 0x1415b

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/C3l;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A01:LX/C3l;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4d37

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v5, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0078

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/0MF;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0b92

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const v0, 0x7f120e5d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-class v0, Landroid/text/style/URLSpan;

    .line 44
    .line 45
    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, [Landroid/text/style/URLSpan;

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    array-length v8, v9

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    if-ge v6, v8, :cond_1

    .line 56
    .line 57
    aget-object v12, v9, v6

    .line 58
    .line 59
    const-string v1, "contact-support"

    .line 60
    .line 61
    invoke-virtual {v12}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v0, "contact-support link found"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v10, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v5, Lcom/whatsapp/corruptinstallation/CorruptInstallationActivity;->A01:LX/C3l;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const-string v16, "corrupt-install"

    .line 95
    .line 96
    move-object v15, v13

    .line 97
    move-object/from16 v17, v13

    .line 98
    .line 99
    move-object/from16 v18, v13

    .line 100
    .line 101
    move-object/from16 v19, v13

    .line 102
    .line 103
    move-object v14, v13

    .line 104
    move/from16 v20, v7

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v20}, LX/C3l;->A00(Landroid/os/Bundle;LX/9s9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/1k2;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/1k2;-><init>(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, LX/1ah;->A1I(Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    const v0, 0x7f0b05e3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v0, 0x7f0b0b93

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, LX/1ah;->A1I(Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x7f120e5f

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "https://www.whatsapp.com/android/"

    .line 154
    .line 155
    invoke-static {v5, v0, v1, v7, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v3}, LX/1ah;->A1S(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x6

    .line 163
    invoke-static {v5, v0}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x219e18fb

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0b2059

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v0, v6}, LX/1ag;->A1P(LX/0M3;II)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
.end method
