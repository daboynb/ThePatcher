.class public abstract LX/6WV;
.super LX/5ts;
.source ""


# instance fields
.field public final synthetic A00:LX/5ss;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5ss;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6WV;->A00:LX/5ss;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/5ts;-><init>(Landroid/view/View;LX/5ss;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public A0K(LX/748;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6WT;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6WT;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v0, v0, LX/6WT;->A0D:LX/5ss;

    .line 9
    .line 10
    iget-object v2, v0, LX/5ss;->A0A:LX/83Z;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0, v3}, LX/83Z;->BAJ(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, LX/6WU;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, LX/6WU;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    check-cast p1, LX/6Wb;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0, p2}, LX/6WU;->A0M(LX/6Wb;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    move-object v0, p0

    .line 41
    check-cast v0, LX/6WS;

    .line 42
    .line 43
    iget-object v0, v0, LX/6WS;->A06:LX/5ss;

    .line 44
    .line 45
    iget-object v3, v0, LX/5ss;->A0A:LX/83Z;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-interface {v3, v2, v1, v0}, LX/83Z;->BAJ(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A0L(LX/748;I)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p0

    .line 2
    instance-of v0, p0, LX/6WT;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    check-cast v0, LX/6WT;

    .line 8
    .line 9
    iget-object v2, v0, LX/6WT;->A00:Landroid/widget/ImageView;

    .line 10
    .line 11
    :goto_0
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    check-cast v0, LX/85N;

    .line 24
    .line 25
    invoke-interface {v0}, LX/85N;->Aqj()LX/798;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    if-eqz v10, :cond_5

    .line 30
    .line 31
    iget-object v5, p0, LX/6WV;->A00:LX/5ss;

    .line 32
    .line 33
    invoke-virtual {v10}, LX/798;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    move/from16 v8, p2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, LX/798;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, v10, LX/798;->A02:I

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, LX/5ss;->A04:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x4664

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/1Hb;->A02:LX/1Hb;

    .line 70
    .line 71
    :goto_1
    invoke-static {v2, v0}, LX/3WF;->A1E(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hb;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    new-instance v4, LX/7Oe;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, LX/7Oe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    const v0, 0x34023ebb

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {v2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    sget-object v0, LX/1Hb;->A08:LX/1Hb;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v10}, LX/798;->A00()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1Hb;->A05:LX/1Hb;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/3WF;->A1E(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hb;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LX/7Oh;

    .line 105
    .line 106
    move-object v9, v4

    .line 107
    move-object v11, p0

    .line 108
    move-object v12, v5

    .line 109
    move-object v13, v7

    .line 110
    move v14, v8

    .line 111
    invoke-direct/range {v9 .. v14}, LX/7Oh;-><init>(LX/798;LX/6WV;LX/5ss;LX/748;I)V

    .line 112
    .line 113
    .line 114
    const v0, -0x19345ff0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    instance-of v0, p0, LX/6WU;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move-object v0, v6

    .line 123
    check-cast v0, LX/6WU;

    .line 124
    .line 125
    iget-object v2, v0, LX/6WU;->A00:Landroid/widget/ImageView;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object v0, v6

    .line 129
    check-cast v0, LX/6WS;

    .line 130
    .line 131
    iget-object v2, v0, LX/6WS;->A00:Landroid/widget/ImageView;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 135
    .line 136
    .line 137
    const v0, -0x2024c12b

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method
