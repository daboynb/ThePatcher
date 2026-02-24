.class public abstract LX/Bkj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/Cny;LX/CiI;LX/CGu;)V
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    invoke-static {v4}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v5, LX/CZZ;

    .line 17
    .line 18
    invoke-direct {v5, v3, v4, v0}, LX/CZZ;-><init>(LX/Cny;LX/CiI;LX/DTS;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/16 v0, 0x2b

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v4}, LX/Abr;->A0w(LX/CiI;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v4}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v4}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v4}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static {v4}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    const/16 v0, 0x2e

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v4, v0, v2}, LX/CiI;->A0L(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    const/16 v0, 0x26

    .line 61
    .line 62
    invoke-virtual {v4, v0, v2}, LX/CiI;->A0L(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    const/16 v2, 0x32

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-virtual {v4, v2, v0}, LX/CiI;->A06(II)I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    iget-object v3, v3, LX/Cny;->A00:Landroid/content/Context;

    .line 74
    .line 75
    const v0, 0x7f0b2336

    .line 76
    .line 77
    .line 78
    move-object/from16 v2, p0

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v0}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 v5, 0x0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_0
    new-instance v14, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v14, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object/from16 v2, p3

    .line 109
    .line 110
    iget-object v2, v2, LX/CGu;->A03:LX/Bz8;

    .line 111
    .line 112
    iget-object v6, v2, LX/Bz8;->A00:LX/79T;

    .line 113
    .line 114
    new-instance v3, LX/Aph;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v17}, LX/Aph;-><init>(Landroid/view/LayoutInflater;LX/0N7;LX/79T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;IZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 120
    .line 121
    .line 122
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v0, "WaBkComponentConfiguratorImpl/bindView data source is not a valid JSON: "

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
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
.end method
