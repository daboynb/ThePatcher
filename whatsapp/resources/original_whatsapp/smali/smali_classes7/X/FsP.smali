.class public LX/FsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbI;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FsP;->A01:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v1, 0x7f0e09ec

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/FsP;->A00:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public AcF()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AcH(LX/FXn;)Landroid/view/View;
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/FXn;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/FTR;

    .line 8
    .line 9
    iget-object v10, v0, LX/FTR;->A02:LX/FNP;

    .line 10
    .line 11
    iget-object v9, p0, LX/FsP;->A01:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 12
    .line 13
    iget-object v1, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A09:LX/1gv;

    .line 14
    .line 15
    iget-object v8, p0, LX/FsP;->A00:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0b1b94

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const v0, 0x7f0b1e41

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const v0, 0x7f0b1533

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v9, LX/0MF;->A04:LX/07t;

    .line 39
    .line 40
    iget-object v1, v10, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, -0x1

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v1, 0x7f0404fe

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0603ac

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v7, v0}, LX/1I8;->A05(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, LX/1I8;->A03()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v7}, LX/1I8;->A04()V

    .line 72
    .line 73
    .line 74
    iget v11, v10, LX/FNP;->A03:I

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    if-eq v11, v4, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v7, v9, LX/0M6;->A02:LX/00V;

    .line 85
    .line 86
    const v5, 0x7f100116

    .line 87
    .line 88
    .line 89
    int-to-long v0, v11

    .line 90
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v11, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4, v5, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-object v8

    .line 118
    :cond_1
    iget-object v0, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0B:LX/GAl;

    .line 119
    .line 120
    iget-object v0, v0, LX/GAl;->A0K:LX/0Fq;

    .line 121
    .line 122
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    iget-object v0, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0A:LX/0Z2;

    .line 129
    .line 130
    invoke-virtual {v0, v11}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, LX/2ZM;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v9, v0}, LX/2aU;->A00(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_1
    invoke-virtual {v7, v0}, LX/1I8;->A05(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0K:LX/0VV;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v7, v1, v0, v4}, LX/1I8;->A0E(LX/0IB;Ljava/lang/Boolean;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    const v11, 0x7f040a46

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0603ad

    .line 172
    .line 173
    .line 174
    invoke-static {v9, v11, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    return-object v8
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
