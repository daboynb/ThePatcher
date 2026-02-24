.class public LX/7OY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/7OY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7OY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7OY;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/7OY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/7OY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 8
    .line 9
    iget-object v4, p0, LX/7OY;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v5, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A01:Z

    .line 13
    .line 14
    iget-object v0, v5, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00:LX/84s;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/84s;->BK9()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    invoke-static {v5, v0}, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00(Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v5, Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A06:LX/5j6;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, LX/5j6;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v7, p0, LX/7OY;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 50
    .line 51
    iget-object v8, p0, LX/7OY;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A1I:LX/05V;

    .line 54
    .line 55
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 56
    .line 57
    invoke-static {v9}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    .line 62
    .line 63
    const/16 v1, 0x4b

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1, v0}, LX/Ac4;->A0D(LX/0Fq;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    instance-of v0, v6, LX/0MA;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast v6, LX/0MA;

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    new-instance v3, LX/7Uo;

    .line 85
    .line 86
    invoke-direct {v3, v7, v4}, LX/7Uo;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/00q;

    .line 90
    .line 91
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x5433

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v0, v4, :cond_3

    .line 102
    .line 103
    move-object v8, v5

    .line 104
    :cond_3
    invoke-static {v9}, LX/1ab;->A0x(LX/00q;)LX/Ac4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v1, LX/7Un;

    .line 109
    .line 110
    invoke-direct {v1, v3, v7, v6, v8}, LX/7Un;-><init>(LX/AWr;Lcom/whatsapp/mediaview/MediaViewFragment;LX/0MA;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/7Ui;

    .line 114
    .line 115
    invoke-direct {v0, v7, v4}, LX/7Ui;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5, v0, v1, v6}, LX/Ac4;->A0C(LX/5az;LX/5b0;LX/5b1;LX/0MA;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object v3, p0, LX/7OY;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 125
    .line 126
    iget-object v0, p0, LX/7OY;->A01:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/5ir;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0NZ;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object v1, p0, LX/7OY;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/7JQ;

    .line 149
    .line 150
    iget-object v4, p0, LX/7OY;->A01:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, LX/7JQ;->A03(LX/7JQ;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v0, v1, LX/7JQ;->A03:LX/00q;

    .line 157
    .line 158
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LX/5j6;

    .line 163
    .line 164
    iget-object v1, v1, LX/7JQ;->A0E:LX/0NI;

    .line 165
    .line 166
    invoke-static {v4}, LX/7IG;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v2, v1, v0}, LX/7IJ;->A00(Landroid/content/Context;LX/5j6;LX/0NI;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 175
    .line 176
.end method
