.class public final LX/39A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/1AT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11dd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1AT;

    .line 10
    .line 11
    iput-object v0, p0, LX/39A;->A00:LX/1AT;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PrivacyHighlightDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BML()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/39A;->A00:LX/1AT;

    .line 1
    .line 2
    sget-object v0, LX/1AT;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {v8}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, v5, LX/1AT;->A01:LX/1AU;

    .line 19
    .line 20
    iget-object v0, v0, LX/1AU;->A01:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v7}, LX/1AU;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "0,0,0"

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    :cond_1
    const-string v1, ","

    .line 40
    .line 41
    new-instance v0, LX/0GI;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v0, v2, v6}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    new-array v0, v6, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [Ljava/lang/String;

    .line 101
    .line 102
    array-length v1, v2

    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    aget-object v0, v2, v6

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aget-object v0, v2, v3

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v0, 0x2

    .line 119
    aget-object v0, v2, v0

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-gtz v4, :cond_3

    .line 126
    .line 127
    if-gtz v3, :cond_3

    .line 128
    .line 129
    if-lez v2, :cond_0

    .line 130
    .line 131
    :cond_3
    new-instance v1, LX/2Bi;

    .line 132
    .line 133
    invoke-direct {v1}, LX/2Bi;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/2Bi;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/2Bi;->A04:Ljava/lang/Long;

    .line 147
    .line 148
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/2Bi;->A02:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/2Bi;->A03:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v1, LX/2Bi;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v0, v5, LX/1AT;->A00:LX/0D8;

    .line 167
    .line 168
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object v0, v5, LX/1AT;->A01:LX/1AU;

    .line 177
    .line 178
    iget-object v0, v0, LX/1AU;->A01:LX/00j;

    .line 179
    .line 180
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public synthetic BMM()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
