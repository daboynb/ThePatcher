.class public final LX/A5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/9Qm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100fd

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9Qm;

    .line 11
    .line 12
    iput-object v0, p0, LX/A5o;->A01:LX/9Qm;

    .line 13
    .line 14
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/A5o;->A00:LX/0D8;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PixelBestiesLogDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BML()V
    .locals 10

    .line 0
    const-string v0, "PixelBestiesLogDailyCron/onDailyCronNoMessageStore"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A5o;->A01:LX/9Qm;

    .line 6
    .line 7
    new-instance v9, LX/8h2;

    .line 8
    .line 9
    invoke-direct {v9}, LX/8h2;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v8, "call_count_key"

    .line 13
    .line 14
    iget-object v4, v0, LX/9Qm;->A01:LX/00j;

    .line 15
    .line 16
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v8}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v9, LX/8h2;->A04:Ljava/lang/Long;

    .line 29
    .line 30
    const-string v7, "open_file_count_key"

    .line 31
    .line 32
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v7}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v9, LX/8h2;->A06:Ljava/lang/Long;

    .line 45
    .line 46
    const-string v6, "broadcast_count_key"

    .line 47
    .line 48
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v6}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v9, LX/8h2;->A01:Ljava/lang/Long;

    .line 61
    .line 62
    const-string v5, "message_count_key"

    .line 63
    .line 64
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v5}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v9, LX/8h2;->A05:Ljava/lang/Long;

    .line 77
    .line 78
    const-string v3, "update_besties_list_count_key"

    .line 79
    .line 80
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v3}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v9, LX/8h2;->A00:Ljava/lang/Long;

    .line 93
    .line 94
    const-string v2, "grant_count_key"

    .line 95
    .line 96
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v9, LX/8h2;->A02:Ljava/lang/Long;

    .line 109
    .line 110
    const-string v1, "revoke_count_key"

    .line 111
    .line 112
    invoke-static {v4}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v9, LX/8h2;->A03:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v0, p0, LX/A5o;->A00:LX/0D8;

    .line 127
    .line 128
    invoke-interface {v0, v9}, LX/0D8;->Bpu(LX/0DA;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    new-array v0, v0, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v8, v5, v6, v7, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v2, v1, v0}, LX/3WD;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v4}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v2, v0}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    return-void
    .line 168
    .line 169
.end method

.method public synthetic BMM()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
