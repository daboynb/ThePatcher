.class public LX/GL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/GL4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GL4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GL4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/GL4;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/GL4;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GL4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/FWm;

    .line 9
    .line 10
    iget-object v3, p0, LX/GL4;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/GL4;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Gbw;

    .line 15
    .line 16
    check-cast v5, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 17
    .line 18
    iput-object v5, v0, LX/FWm;->A00:Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;

    .line 19
    .line 20
    iget-object v0, v0, LX/FWm;->A01:LX/00q;

    .line 21
    .line 22
    invoke-static {v0}, LX/DYX;->A0l(LX/00q;)LX/FG4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "_SUCCESS"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v0}, LX/FG4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, LX/Gbw;->onSuccess()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v4, p0, LX/GL4;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/Df9;

    .line 42
    .line 43
    iget-object v6, p0, LX/GL4;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    iget-object v9, p0, LX/GL4;->A02:Ljava/lang/String;

    .line 48
    .line 49
    check-cast v5, LX/FJe;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-object v0, v4, LX/Df9;->A0H:LX/00q;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/FbM;

    .line 60
    .line 61
    iget-object v0, v4, LX/Df9;->A02:LX/FmC;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v2, v0, v1}, LX/FbM;->A01(LX/FbM;IZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, v4, LX/Df9;->A0N:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/DYY;->A0P(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v4, LX/Df9;->A0C:Landroid/app/Application;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, 0x7f0708b9

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v3, v1}, LX/5it;->A00(Landroid/content/Context;I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v0, v4, LX/Df9;->A0U:LX/FdI;

    .line 104
    .line 105
    iget-object v10, v0, LX/FdI;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    new-instance v4, LX/FMH;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v11}, LX/FMH;-><init>(LX/FJe;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0E(LX/FMH;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v1, p0, LX/GL4;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;

    .line 120
    .line 121
    iget-object v7, p0, LX/GL4;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Landroid/view/View;

    .line 124
    .line 125
    iget-object v12, p0, LX/GL4;->A02:Ljava/lang/String;

    .line 126
    .line 127
    check-cast v5, LX/ErM;

    .line 128
    .line 129
    iget-object v0, v1, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A0A:LX/05V;

    .line 130
    .line 131
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, LX/FBd;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v0, v1, Lcom/whatsapp/iab/watchandbrowse/IABWebCoreBottomSheet;->A05:LX/DgQ;

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    const-string v0, "iabWebCoreViewModel"

    .line 150
    .line 151
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_2
    iget-object v10, v0, LX/DgQ;->A0e:LX/Flz;

    .line 157
    .line 158
    move-object v11, v5

    .line 159
    invoke-virtual/range {v6 .. v12}, LX/FBd;->A00(Landroid/view/View;LX/0M0;LX/0N0;LX/Flz;LX/ErM;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_2
    iget-object v0, p0, LX/GL4;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/FWm;

    .line 166
    .line 167
    iget-object v3, p0, LX/GL4;->A02:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p0, LX/GL4;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LX/Gbx;

    .line 172
    .line 173
    check-cast v5, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;

    .line 174
    .line 175
    iget-object v0, v0, LX/FWm;->A01:LX/00q;

    .line 176
    .line 177
    invoke-static {v0}, LX/DYX;->A0l(LX/00q;)LX/FG4;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "_SUCCESS"

    .line 182
    .line 183
    invoke-virtual {v1, v3, v0}, LX/FG4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v5, Lcom/google/android/play/core/integrity/br;

    .line 187
    .line 188
    iget-object v0, v5, Lcom/google/android/play/core/integrity/br;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v0}, LX/Gbx;->Bim(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
