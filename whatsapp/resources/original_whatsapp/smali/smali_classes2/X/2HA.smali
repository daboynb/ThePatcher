.class public LX/2HA;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1CU;

.field public final synthetic A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1CU;Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/2HA;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    iput-object p1, p0, LX/2HA;->A02:LX/1CU;

    .line 3
    .line 4
    iput-object p4, p0, LX/2HA;->A05:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/2HA;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, LX/2HA;->A01:I

    .line 9
    .line 10
    iput p6, p0, LX/2HA;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v6, p0, LX/2HA;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1
    .line 2
    iget-object v2, v6, Lcom/whatsapp/mentions/ui/MentionableEntry;->A08:LX/00q;

    .line 3
    .line 4
    invoke-static {v2}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, p0, LX/2HA;->A02:LX/1CU;

    .line 9
    .line 10
    invoke-virtual {v0, v5}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1W7;->A0C()Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v4, v1}, LX/2vj;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v6, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0kK;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, LX/0kK;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3KS;

    .line 63
    .line 64
    iget-object v0, v0, LX/3KS;->A00:LX/0Fq;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v8, p0, LX/2HA;->A05:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v2}, LX/1aa;->A0a(LX/00q;)LX/0Z2;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v6, Lcom/whatsapp/ui/coreui/WaEditText;->A03:LX/00q;

    .line 77
    .line 78
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v6, Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;->A02:LX/07t;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, LX/2w9;->A08(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v3, v1, v5, v0}, LX/2Zv;->A00(LX/07B;LX/0Z2;LX/07t;LX/0Fq;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "MentionableEntry/onTextContextMenuItem shouldIncludeEveryoneMention="

    .line 104
    .line 105
    invoke-static {v0, v1, v7}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 106
    .line 107
    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 111
    .line 112
    new-instance v0, LX/1KK;

    .line 113
    .line 114
    invoke-direct {v0, v1, v1}, LX/1KK;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v1, v2

    .line 145
    check-cast v1, LX/3Vh;

    .line 146
    .line 147
    instance-of v0, v1, LX/3KS;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    check-cast v1, LX/3KS;

    .line 152
    .line 153
    iget-object v0, v1, LX/3KS;->A00:LX/0Fq;

    .line 154
    .line 155
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_3
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    instance-of v0, v1, LX/38M;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    move v0, v7

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_6
    new-instance v0, LX/1KK;

    .line 181
    .line 182
    invoke-direct {v0, v5, v4}, LX/1KK;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1KK;

    .line 1
    .line 2
    iget-object v5, p0, LX/2HA;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 3
    .line 4
    iget-object v3, p0, LX/2HA;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p1, LX/1KK;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v2, p1, LX/1KK;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    iget-boolean v0, v5, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0D(Lcom/whatsapp/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    .line 26
    .line 27
    invoke-static {v0, v5}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C(Landroid/text/style/CharacterStyle;Lcom/whatsapp/mentions/ui/MentionableEntry;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v5, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0E:LX/1k6;

    .line 31
    .line 32
    invoke-static {v3}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v5, v3, v4, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v5, v3, v2, v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0O(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v1, p0, LX/2HA;->A01:I

    .line 51
    .line 52
    iget v0, p0, LX/2HA;->A00:I

    .line 53
    .line 54
    invoke-interface {v2, v1, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
