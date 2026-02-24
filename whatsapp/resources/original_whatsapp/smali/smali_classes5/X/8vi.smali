.class public abstract LX/8vi;
.super LX/0MG;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8vi;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A1t(LX/0Lk;LX/06d;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9uU;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/9uU;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1u(LX/9Ij;)V
    .locals 1

    .line 0
    const-string v0, "TurnOffVideoViewCoordinator/hide"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/9Ij;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A5D(LX/Ajt;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/9i5;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, LX/9i5;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/calling/ui/VoipDialogManagerActivity$DialogWrapperFragment;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/whatsapp/calling/ui/VoipDialogManagerActivity$DialogWrapperFragment;-><init>(LX/Ajt;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p2}, LX/8vi;->A5E(Landroidx/fragment/app/DialogFragment;LX/9i5;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A5E(Landroidx/fragment/app/DialogFragment;LX/9i5;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0N0;->A11()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/8vi;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09R;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {p1, p2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/9i5;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/9i5;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, LX/8vi;->A5E(Landroidx/fragment/app/DialogFragment;LX/9i5;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A5G(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v6, p0, LX/8vi;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v6}, LX/3WG;->A0q(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/09R;

    .line 33
    .line 34
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LX/09R;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 42
    .line 43
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/9Vt;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/9Vt;-><init>(Landroidx/fragment/app/DialogFragment;LX/09R;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v7}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 63
    .line 64
    const/16 v0, 0x3f52

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, LX/3WH;->A0t(LX/0M0;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 117
    .line 118
    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v0, LX/9Vt;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, LX/9Vt;-><init>(Landroidx/fragment/app/DialogFragment;LX/09R;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/9Vt;

    .line 149
    .line 150
    iget-object v4, v0, LX/9Vt;->A00:Landroidx/fragment/app/DialogFragment;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, v0, LX/9Vt;->A01:LX/09R;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LX/9i5;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v0, 0x2

    .line 179
    if-eq v1, v0, :cond_9

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    if-ne v1, v0, :cond_7

    .line 183
    .line 184
    iget-boolean v0, v2, LX/9i5;->A01:Z

    .line 185
    .line 186
    :goto_4
    if-eqz v0, :cond_5

    .line 187
    .line 188
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-boolean v0, v2, LX/9i5;->A01:Z

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-boolean v0, v2, LX/9i5;->A00:Z

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    return-void
    .line 203
    .line 204
    .line 205
.end method

.method public final A5H(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0MA;->A4J(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8vi;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A5I()Z
    .locals 2

    .line 0
    const-string v1, "ParticipantListBottomSheetDialog"

    .line 1
    .line 2
    iget-object v0, p0, LX/8vi;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09R;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_0
    return v1
    .line 28
    .line 29
.end method
