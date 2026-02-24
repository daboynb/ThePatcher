.class public final LX/Cmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DS2;


# instance fields
.field public final A00:LX/CbK;

.field public final A01:LX/FCH;

.field public final A02:LX/00h;


# direct methods
.method public constructor <init>(LX/CbK;LX/FCH;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cmn;->A00:LX/CbK;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cmn;->A01:LX/FCH;

    .line 6
    .line 7
    iput-object p3, p0, LX/Cmn;->A02:LX/00h;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cmn;->A00:LX/CbK;

    .line 1
    .line 2
    iget-object v1, v0, LX/CbK;->A0K:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/Abq;->A0S(Ljava/util/Deque;)LX/BxA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/BxA;->A03:LX/DVS;

    .line 17
    .line 18
    invoke-interface {v0}, LX/DVS;->APY()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, "wa_cds_bottomsheet_screen_uninitialized"

    .line 25
    .line 26
    :cond_1
    return-object v0
    .line 27
    .line 28
.end method

.method public AIz(LX/BEw;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BpO(LX/BEy;Ljava/lang/String;Z)Z
    .locals 11

    .line 0
    iget-object v7, p0, LX/Cmn;->A00:LX/CbK;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cmn;->A02:LX/00h;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v8, p1, LX/BEy;->A00:LX/BbJ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    sget-object v5, LX/DV5;->A00:LX/Cnf;

    .line 18
    .line 19
    iget-object v4, v7, LX/CbK;->A0K:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, LX/Cnf;->A04()V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/Abq;->A0S(Ljava/util/Deque;)LX/BxA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/BxA;->A03:LX/DVS;

    .line 34
    .line 35
    invoke-interface {v0}, LX/DVS;->APY()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v5, v0}, LX/Cnf;->A06(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, LX/CbK;->A08(LX/CbK;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/BxA;

    .line 58
    .line 59
    const-string v2, "CDSBloksBottomSheetDelegate"

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, v0, LX/BxA;->A03:LX/DVS;

    .line 64
    .line 65
    invoke-interface {v0}, LX/DVS;->AR0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/BxA;

    .line 94
    .line 95
    iget-object v0, v0, LX/BxA;->A03:LX/DVS;

    .line 96
    .line 97
    invoke-interface {v0}, LX/DVS;->AR0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-ne p3, v9, :cond_2

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_4

    .line 112
    .line 113
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v6, v7, v8, v0}, LX/CbK;->A07(Landroid/content/Context;LX/CbK;LX/BbJ;Ljava/lang/Integer;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, LX/Cnf;->A02()V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string v0, "No screen found with target ID, so no screens were popped."

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string v0, "Attempting to pop to the current screen in the CDS bottom sheet, so no pop action was performed. This is a no-op."

    .line 136
    .line 137
    :goto_2
    invoke-static {v2, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/Cnf;->A00:LX/00j;

    .line 144
    .line 145
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "DEFAULT"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    new-array v0, v9, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/Abv;->A0V(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_7
    const/4 v2, 0x0

    .line 167
    :goto_3
    iget-object v1, p0, LX/Cmn;->A01:LX/FCH;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, LX/Cmn;->A00()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, LX/FCH;->A00(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return v2
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
