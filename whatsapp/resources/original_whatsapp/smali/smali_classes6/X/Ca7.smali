.class public final LX/Ca7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;
.implements LX/DVd;


# instance fields
.field public A00:LX/DVS;

.field public A01:LX/Cbo;

.field public A02:LX/BZH;

.field public A03:LX/ClP;

.field public A04:Z

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/Cmo;

.field public final A07:LX/DO3;

.field public final A08:LX/BEr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0ML;LX/Cmo;)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v7, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    iput-object v6, p0, LX/Ca7;->A06:LX/Cmo;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ca7;->A05:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    sget-object v1, LX/BZH;->A02:LX/BZH;

    .line 12
    .line 13
    iput-object v1, p0, LX/Ca7;->A02:LX/BZH;

    .line 14
    .line 15
    new-instance v2, LX/BEr;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/Ca7;->A08:LX/BEr;

    .line 21
    .line 22
    instance-of v0, p3, LX/DO3;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, LX/DO3;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/Ca7;->A07:LX/DO3;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v0, v5, LX/DT7;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v5, LX/DT7;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-interface {v5}, LX/DT7;->Avh()LX/ClP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Ca7;->A03:LX/ClP;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const-string v0, "new_full_screen_activity"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2}, LX/CFQ;->A00(Landroid/os/Bundle;)LX/CbM;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v6, LX/Cmo;->A01:LX/CbK;

    .line 67
    .line 68
    iget-object v0, v0, LX/CbK;->A09:LX/CNo;

    .line 69
    .line 70
    iget-object v0, v0, LX/CNo;->A0H:LX/DUI;

    .line 71
    .line 72
    instance-of v0, v0, LX/Cmp;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v0, "initial_keyboard_mode"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, LX/BZH;->valueOf(Ljava/lang/String;)LX/BZH;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    move-object v0, v1

    .line 91
    :cond_1
    iput-object v0, p0, LX/Ca7;->A02:LX/BZH;

    .line 92
    .line 93
    iget-object v1, v8, LX/CbM;->A01:LX/DRU;

    .line 94
    .line 95
    instance-of v0, v1, LX/Cbo;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, LX/Cbo;

    .line 101
    .line 102
    :cond_2
    iput-object v4, p0, LX/Ca7;->A01:LX/Cbo;

    .line 103
    .line 104
    iget-object v11, v8, LX/CbM;->A06:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v11, :cond_7

    .line 107
    .line 108
    new-instance v10, LX/Clv;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v9, v8, LX/CbM;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    .line 114
    .line 115
    move-object v6, p1

    .line 116
    invoke-static/range {v6 .. v11}, LX/COX;->A01(Landroid/content/Context;LX/DVd;LX/DV6;Lcom/instagram/common/bloks/BloksParseResult;LX/DM5;Ljava/lang/String;)LX/DVS;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/Ca7;->A00:LX/DVS;

    .line 121
    .line 122
    :goto_1
    iput-boolean v3, p0, LX/Ca7;->A04:Z

    .line 123
    .line 124
    :cond_3
    move-object/from16 v0, p4

    .line 125
    .line 126
    invoke-virtual {v0, p0}, LX/0ML;->A05(LX/0D0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, LX/0ML;->A05(LX/0D0;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    iput-object v4, p0, LX/Ca7;->A00:LX/DVS;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object v0, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
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
.end method


# virtual methods
.method public Ao0()LX/BbR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ca7;->A01:LX/Cbo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Cbo;->A0D:LX/BbR;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
.end method

.method public synthetic BLx(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BMr(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BYj(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bcq(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ca7;->A07:LX/DO3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/DO3;->Bcq(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Bdt(LX/0Lk;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Ca7;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/Ca7;->A03:LX/ClP;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/ClP;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/ClP;->A0A:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/CLd;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/Ca7;->A08:LX/BEr;

    .line 25
    .line 26
    iget-object v0, p0, LX/Ca7;->A05:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/CLd;->A00:LX/DYP;

    .line 33
    .line 34
    invoke-interface {v0}, LX/DYP;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/CLd;->A00:LX/DYP;

    .line 38
    .line 39
    new-instance v1, LX/C3L;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/C3L;-><init>(Landroid/view/View;LX/DYP;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/CIp;

    .line 45
    .line 46
    invoke-direct {v0, v6}, LX/CIp;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3, v4, v0}, LX/CLd;->A01(LX/C3L;LX/BfK;LX/CLd;LX/CIp;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v5, p0, LX/Ca7;->A00:LX/DVS;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, LX/Ca7;->A06:LX/Cmo;

    .line 57
    .line 58
    iget-object v3, p0, LX/Ca7;->A02:LX/BZH;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    new-instance v0, LX/BEx;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1}, LX/BEx;-><init>(LX/DPr;LX/BZH;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/BjZ;->A00(LX/BwZ;)LX/CHW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v5, v0}, LX/Cmo;->A00(LX/DVS;LX/CHW;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/Ca7;->A00:LX/DVS;

    .line 76
    .line 77
    :cond_1
    iput-boolean v6, p0, LX/Ca7;->A04:Z

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public synthetic Bh5()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BiF(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bqw()LX/DPc;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ca7;->A03:LX/ClP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Ca7;->A06:LX/Cmo;

    .line 5
    .line 6
    iget-object v2, p0, LX/Ca7;->A05:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    instance-of v0, v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A03:LX/DPc;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "unable to find bloks host in "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " with fragment: "

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method
