.class public LX/FpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRY;


# instance fields
.field public final A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V
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
    iput-object p1, p0, LX/FpX;->A01:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

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
    iput-object v1, p0, LX/FpX;->A00:Landroid/view/View;

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
.method public AcE()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AcG(LX/At6;)Landroid/view/View;
    .locals 12

    .line 0
    iget-object v0, p1, LX/At6;->A0F:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/FTR;

    .line 3
    .line 4
    iget-object v10, v0, LX/FTR;->A02:LX/FNP;

    .line 5
    .line 6
    iget-object v9, p0, LX/FpX;->A01:Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 7
    .line 8
    iget-object v1, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A08:LX/1gv;

    .line 9
    .line 10
    iget-object v8, p0, LX/FpX;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b1b94

    .line 13
    .line 14
    .line 15
    invoke-static {v8, v1, v0}, LX/1I8;->A01(Landroid/view/View;LX/1gv;I)LX/1I8;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const v0, 0x7f0b1e41

    .line 20
    .line 21
    .line 22
    invoke-static {v8, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v0, 0x7f0b1533

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, v9, LX/0MF;->A04:LX/07t;

    .line 34
    .line 35
    iget-object v1, v10, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, -0x1

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0404fe

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0603ac

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v7, v0}, LX/1I8;->A05(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, LX/1I8;->A03()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v7}, LX/1I8;->A04()V

    .line 67
    .line 68
    .line 69
    iget v11, v10, LX/FNP;->A03:I

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    if-eq v11, v4, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v7, v9, LX/0M6;->A02:LX/00V;

    .line 80
    .line 81
    const v5, 0x7f100116

    .line 82
    .line 83
    .line 84
    int-to-long v0, v11

    .line 85
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v11, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4, v5, v0, v1}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v10}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    return-object v8

    .line 113
    :cond_1
    iget-object v0, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/GAl;

    .line 114
    .line 115
    iget-object v0, v0, LX/GAl;->A0K:LX/0Fq;

    .line 116
    .line 117
    invoke-static {v0}, LX/1aa;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eqz v11, :cond_2

    .line 122
    .line 123
    iget-object v0, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A09:LX/0Z2;

    .line 124
    .line 125
    invoke-virtual {v0, v11}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/2ZM;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1W7;)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v9, v0}, LX/2aU;->A00(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_1
    invoke-virtual {v7, v0}, LX/1I8;->A05(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v9, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0K:LX/0VV;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v1, v0, v4}, LX/1I8;->A0E(LX/0IB;Ljava/lang/Boolean;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const v11, 0x7f040a46

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0603ad

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v11, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-object v8
    .line 178
    .line 179
    .line 180
    .line 181
.end method
