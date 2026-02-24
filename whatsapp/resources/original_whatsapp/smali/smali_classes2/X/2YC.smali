.class public abstract LX/2YC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/LinearLayout;LX/3Vf;LX/1hs;Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;LX/00V;LX/76B;)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v5, v8, p0}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    if-eqz p5, :cond_6

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v7, v0, LX/76B;->A02:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/77e;

    .line 34
    .line 35
    iget-object v0, v1, LX/77e;->A02:LX/7O1;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/77e;

    .line 62
    .line 63
    iget-object v0, v1, LX/77e;->A02:LX/7O1;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v9}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    add-int/lit8 v13, v12, 0x1

    .line 91
    .line 92
    if-gez v12, :cond_4

    .line 93
    .line 94
    invoke-static {}, LX/01b;->A0D()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_4
    check-cast v11, LX/77e;

    .line 100
    .line 101
    iget-object v10, v11, LX/77e;->A03:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_5

    .line 111
    .line 112
    const v2, 0x7f080bb5

    .line 113
    .line 114
    .line 115
    iget-boolean v1, v11, LX/77e;->A00:Z

    .line 116
    .line 117
    new-instance v0, LX/35i;

    .line 118
    .line 119
    invoke-direct {v0, v6, v11, v12}, LX/35i;-><init>(LX/1hs;LX/77e;I)V

    .line 120
    .line 121
    .line 122
    new-instance v9, LX/CKr;

    .line 123
    .line 124
    invoke-direct {v9, v0, v10, v2, v1}, LX/CKr;-><init>(LX/DQK;Ljava/lang/String;IZ)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move v12, v13

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_7
    invoke-static {p0, v5}, LX/1aj;->A0z(Landroid/view/View;Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    invoke-interface/range {p1 .. p1}, LX/3Vf;->C6K()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v8, :cond_8

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    const v0, 0x7f0b15cd

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 160
    .line 161
    iput-boolean v8, v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01:Z

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v6, v1, v7, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A01(LX/1hs;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;Ljava/util/List;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    move-object/from16 v0, p4

    .line 180
    .line 181
    invoke-virtual {v5, v6, v0, v3}, Lcom/whatsapp/conversation/ui/conversationrow/NativeFlowButtonsRowContentLayout;->A00(LX/1hs;LX/00V;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    return-void
.end method
