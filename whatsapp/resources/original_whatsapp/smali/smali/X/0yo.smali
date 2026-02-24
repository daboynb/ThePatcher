.class public LX/0yo;
.super LX/0yn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/home/ui/HomeActivity;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0N0;Lcom/whatsapp/home/ui/HomeActivity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/0yn;-><init>(LX/0N0;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/whatsapp/home/ui/HomeActivity;->A3p:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/0yo;->A00:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0yo;->A02:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p2, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A06(I)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/home/ui/HomeActivity;->A5I(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/0yo;->A0M(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public A0F()I
    .locals 1

    .line 0
    iget v0, p0, LX/0yo;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public A0J(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/home/ui/HomeActivity;->A5I(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    return-wide v0
    .line 8
    .line 9
.end method

.method public A0K(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Lcom/whatsapp/home/ui/HomeActivity;->A5I(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    if-eq v2, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x12c

    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x190

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x258

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2bc

    .line 23
    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x320

    .line 27
    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x384

    .line 31
    .line 32
    if-eq v2, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "The item position should be less or equal to:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/0yo;->A00:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    iget-object v1, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2v:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/00p;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "No HomeFragment mapping for community tab id: "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    iget-object v1, v1, Lcom/whatsapp/home/ui/HomeActivity;->A2v:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/00p;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "No HomeFragment mapping for tab id: "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    new-instance v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object v0
    .line 157
    .line 158
.end method

.method public A0L(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0yo;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public A0M(I)Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x258

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x2bc

    .line 17
    .line 18
    if-eq p1, v0, :cond_6

    .line 19
    .line 20
    const/16 v0, 0x320

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x384

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x3e8

    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 33
    .line 34
    const v0, 0x7f120374

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v1, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 43
    .line 44
    const v0, 0x7f1218d0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 49
    .line 50
    const v0, 0x7f123872

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 55
    .line 56
    const v0, 0x7f120bf9

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 61
    .line 62
    const v0, 0x7f120b18

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "The item position should be less or equal to:"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/0yo;->A00:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    iget-object v3, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 92
    .line 93
    iget-object v1, v3, LX/0tS;->A05:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    const v2, 0x7f12090d

    .line 98
    .line 99
    .line 100
    if-ne v1, v0, :cond_7

    .line 101
    .line 102
    const v2, 0x7f12090e

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v3, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 107
    .line 108
    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    .line 109
    .line 110
    const/16 v0, 0x2f5d

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const v2, 0x7f1205f9

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const v2, 0x7f1205fa

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_8
    iget-object v3, p0, LX/0yo;->A01:Lcom/whatsapp/home/ui/HomeActivity;

    .line 130
    .line 131
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A1K:LX/00q;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/0ud;

    .line 138
    .line 139
    const/16 v0, 0xf25

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v2, v3, LX/0MA;->A04:LX/07B;

    .line 148
    .line 149
    iget-object v0, v3, LX/0M6;->A02:LX/00V;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v0, 0x4300

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    const/16 v1, 0x3e0a

    .line 168
    .line 169
    invoke-virtual {v2, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    iget-object v0, v3, LX/0MA;->A04:LX/07B;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_9
    const v0, 0x7f1231f2

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    const v0, 0x7f123688

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
