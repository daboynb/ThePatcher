.class public final Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0tc;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/6aJ;

.field public A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

.field public A04:LX/5sj;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:[Ljava/lang/String;

.field public A08:Landroid/view/MenuItem;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/84H;

.field public final A0H:LX/6qm;

.field public final A0I:LX/6yb;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/00j;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/00j;

.field public final A0S:LX/00j;

.field public final A0T:LX/00j;

.field public final A0U:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18067

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A09:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x443d

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0F:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x4568

    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    .line 33
    .line 34
    const v0, 0xc13a

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0C:LX/05V;

    .line 42
    .line 43
    const v0, 0xc0f9

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0B:LX/05V;

    .line 51
    .line 52
    const/16 v0, 0x3a4

    .line 53
    .line 54
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0E:LX/05V;

    .line 59
    .line 60
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, LX/7y4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    .line 69
    .line 70
    const/16 v0, 0x21

    .line 71
    .line 72
    invoke-static {p0, v1, v0}, LX/7y4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0M:LX/00j;

    .line 77
    .line 78
    const/16 v0, 0x22

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, LX/7y4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0K:LX/00j;

    .line 85
    .line 86
    const/16 v0, 0x23

    .line 87
    .line 88
    invoke-static {p0, v1, v0}, LX/7y4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0T:LX/00j;

    .line 93
    .line 94
    const/16 v0, 0x24

    .line 95
    .line 96
    invoke-static {p0, v1, v0}, LX/7y4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0O:LX/00j;

    .line 101
    .line 102
    const/16 v0, 0x25

    .line 103
    .line 104
    invoke-static {p0, v1, v0}, LX/7y4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0N:LX/00j;

    .line 109
    .line 110
    const/16 v0, 0x26

    .line 111
    .line 112
    invoke-static {p0, v1, v0}, LX/7y4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0P:LX/00j;

    .line 117
    .line 118
    const/16 v0, 0x27

    .line 119
    .line 120
    invoke-static {p0, v1, v0}, LX/7y4;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0L:LX/00j;

    .line 125
    .line 126
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0J:Ljava/util/List;

    .line 131
    .line 132
    const/16 v0, 0x1d

    .line 133
    .line 134
    invoke-static {v1, p0, v0}, LX/7rz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00j;

    .line 139
    .line 140
    const/16 v0, 0x1e

    .line 141
    .line 142
    invoke-static {v1, p0, v0}, LX/7rz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0S:LX/00j;

    .line 147
    .line 148
    const/4 v1, 0x5

    .line 149
    new-instance v0, LX/7W1;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, LX/7W1;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0G:LX/84H;

    .line 155
    .line 156
    new-instance v0, LX/6yb;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/6yb;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0I:LX/6yb;

    .line 162
    .line 163
    new-instance v0, LX/6qm;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/6qm;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0H:LX/6qm;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    new-instance v0, LX/7OC;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, LX/7OC;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0U:Landroid/text/TextWatcher;

    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static final A0O(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;I)Ljava/lang/String;
    .locals 8

    .line 0
    int-to-long v3, p1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    const/4 v5, 0x0

    .line 10
    cmp-long v0, v3, v6

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f10007d

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1, p1, v5, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f10007c

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v0, 0x18

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-int p1, v0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f10007b

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const-wide/16 v0, 0x7

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long v2, v3, v0

    .line 90
    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    long-to-int p1, v0

    .line 98
    if-gez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f10007a

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    div-int/lit8 p1, p1, 0x7

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f10007e

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method

.method public static final A0W(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;JJ)Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0F:LX/05V;

    .line 8
    .line 9
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {v5}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0xaa

    .line 24
    .line 25
    invoke-virtual {v3, v2}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    invoke-direct {v3, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xaa

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00V;->A0C(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/util/Date;

    .line 79
    .line 80
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x1

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const v2, 0x7f1213ec

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v5}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p1, p2}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v1, v3

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_0
    const v2, 0x7f1213ed

    .line 123
    .line 124
    .line 125
    new-array v1, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v5}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p1, p2}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v1, v4

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public static final A0X(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0K:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0F:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1339

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4765

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    const-string v2, "durationOptions"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0T:LX/00j;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/07Z;->A0C([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aget-object v1, v1, v0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public static synthetic A0f(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0g(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
    .line 18
.end method

.method public static final A0g(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    :cond_1
    const/4 v3, 0x1

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x32

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-le v1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0L:LX/00j;

    .line 39
    .line 40
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v0, 0x3e4ccccd    # 0.2f

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    const/4 v3, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A0u(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v0, 0x7f0b0030

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, ":"

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v1}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v4, -0x1

    .line 35
    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    new-instance v2, Landroid/text/SpannableString;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v1, LX/5mX;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, LX/5mX;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public static final A0v(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/util/Calendar;III)V
    .locals 4

    .line 0
    new-instance v1, LX/7Kn;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    move p0, p2

    .line 5
    move p1, p3

    .line 6
    move p2, p4

    .line 7
    invoke-direct/range {v1 .. v6}, LX/7Kn;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/util/Calendar;III)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 p4, 0x0

    .line 23
    new-instance v3, Landroid/app/TimePickerDialog;

    .line 24
    .line 25
    move-object p0, v2

    .line 26
    move-object p1, v1

    .line 27
    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f121133

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A0w(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A08:Landroid/view/MenuItem;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v4, "clearButton"

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0608e0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0608dd

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A08:Landroid/view/MenuItem;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Landroid/text/SpannableString;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A08:Landroid/view/MenuItem;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0M:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080151

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f080150

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5145

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0K(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public BgM(II)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    iput p2, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "durationOptions"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v7, LX/Fe7;

    .line 33
    .line 34
    invoke-direct {v7, v4, p0, v0}, LX/Fe7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    new-instance v5, Landroid/app/DatePickerDialog;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f12112f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const/4 v0, -0x2

    .line 102
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0T:LX/00j;

    .line 107
    .line 108
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    aget-object v0, v0, p2

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/5ra;

    .line 14
    .line 15
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v4, LX/5ra;->A0D:LX/01w;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x25

    .line 23
    .line 24
    invoke-static {v4, v1, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v12, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v12}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x48d5

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7f0e0059

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0e005a

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v12, v0}, LX/0MF;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f121f5e

    .line 29
    .line 30
    .line 31
    const v1, 0x7f121f5e

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b0efb

    .line 38
    .line 39
    .line 40
    invoke-static {v12, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v12}, LX/1al;->A0z(LX/0M3;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    .line 56
    .line 57
    invoke-static {v7}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 66
    .line 67
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0K:LX/00j;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 74
    .line 75
    new-instance v0, LX/6cF;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/6cF;-><init>(Lcom/whatsapp/ui/coreui/WaEditText;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v0, 0x23

    .line 89
    .line 90
    invoke-static {v12, v5, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, LX/0QL;->A00:LX/0QL;

    .line 95
    .line 96
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v12, v4, v2, v0, v1}, LX/5iw;->A0P(LX/0Lk;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x21

    .line 103
    .line 104
    invoke-static {v12, v5, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v2, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 109
    .line 110
    .line 111
    iget-object v6, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    .line 112
    .line 113
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/5ra;

    .line 118
    .line 119
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v3, LX/5ra;->A0D:LX/01w;

    .line 124
    .line 125
    const/16 v0, 0x24

    .line 126
    .line 127
    invoke-static {v3, v5, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v4, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    new-array v9, v0, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const v2, 0x7f10007b

    .line 142
    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    new-array v1, v11, [Ljava/lang/Object;

    .line 146
    .line 147
    const/16 v0, 0x18

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    const/4 v3, 0x0

    .line 154
    aput-object v17, v1, v3

    .line 155
    .line 156
    invoke-virtual {v8, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v9, v3

    .line 161
    .line 162
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v1, 0x7f10007a

    .line 167
    .line 168
    .line 169
    new-array v0, v11, [Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v8, 0x3

    .line 172
    invoke-static {v0, v8, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v9, v11

    .line 180
    .line 181
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const v1, 0x7f10007e

    .line 186
    .line 187
    .line 188
    const v2, 0x7f10007e

    .line 189
    .line 190
    .line 191
    new-array v0, v11, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0, v11, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v1, 0x2

    .line 201
    aput-object v0, v9, v1

    .line 202
    .line 203
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1, v3, v2}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v9, v8

    .line 212
    .line 213
    iput-object v9, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0R:LX/00j;

    .line 216
    .line 217
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, [Ljava/lang/String;

    .line 222
    .line 223
    array-length v0, v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, [Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    array-length v2, v9

    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_0
    if-ge v1, v2, :cond_2

    .line 240
    .line 241
    aget-object v0, v9, v1

    .line 242
    .line 243
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_2
    invoke-static {v8}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v12, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0O(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v0, v1

    .line 288
    check-cast v0, [Ljava/lang/String;

    .line 289
    .line 290
    array-length v0, v0

    .line 291
    if-nez v0, :cond_4

    .line 292
    .line 293
    move-object v1, v10

    .line 294
    :cond_4
    check-cast v1, [Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v1, :cond_5

    .line 297
    .line 298
    iput-object v1, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 299
    .line 300
    :cond_5
    iget-object v3, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 301
    .line 302
    if-nez v3, :cond_6

    .line 303
    .line 304
    const-string v0, "durationOptions"

    .line 305
    .line 306
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v5

    .line 310
    :cond_6
    const v0, 0x7f121131

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    array-length v1, v3

    .line 318
    add-int/lit8 v0, v1, 0x1

    .line 319
    .line 320
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v2, v0, v1

    .line 325
    .line 326
    check-cast v0, [Ljava/lang/String;

    .line 327
    .line 328
    iput-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 329
    .line 330
    const/4 v0, 0x5

    .line 331
    invoke-static {v12, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const v0, 0x7f0b2bdd

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, -0xf372f12

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v12}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v12}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x48d5

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0B:LX/05V;

    .line 364
    .line 365
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/5jh;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/5jh;->A01()V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f0b0efa

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 382
    .line 383
    if-eqz v9, :cond_7

    .line 384
    .line 385
    const v0, 0x7f0b0b80

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 393
    .line 394
    if-eqz v14, :cond_7

    .line 395
    .line 396
    const v0, 0x7f0b10bf

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 404
    .line 405
    iput-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    new-instance v3, LX/5q7;

    .line 409
    .line 410
    invoke-direct {v3, v14, v8, v8}, LX/5q7;-><init>(Landroid/view/View;IZ)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0C:LX/05V;

    .line 414
    .line 415
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, LX/7KO;

    .line 420
    .line 421
    iget-object v2, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0M:LX/00j;

    .line 422
    .line 423
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    check-cast v15, Landroid/widget/ImageButton;

    .line 428
    .line 429
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 434
    .line 435
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 436
    .line 437
    move-object v13, v12

    .line 438
    move-object/from16 v16, v14

    .line 439
    .line 440
    move-object/from16 v17, v0

    .line 441
    .line 442
    move-object/from16 v18, v3

    .line 443
    .line 444
    move-object/from16 v19, v9

    .line 445
    .line 446
    move-object/from16 v20, v1

    .line 447
    .line 448
    move/from16 v21, v8

    .line 449
    .line 450
    invoke-virtual/range {v11 .. v21}, LX/7KO;->A0N(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/5q7;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/85e;Z)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/4 v0, 0x3

    .line 458
    invoke-static {v12, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, -0x30a4a464

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v0, 0x4

    .line 473
    invoke-static {v12, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v0, -0x505d459a    # -2.9600072E-10f

    .line 478
    .line 479
    .line 480
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 481
    .line 482
    .line 483
    :cond_7
    :goto_2
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0L:LX/00j;

    .line 484
    .line 485
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/4 v0, 0x6

    .line 490
    invoke-static {v12, v0}, LX/7Or;->A00(Ljava/lang/Object;I)LX/7Or;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const v0, 0x5ff99f82

    .line 495
    .line 496
    .line 497
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05V;

    .line 501
    .line 502
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/2pg;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/2pg;->A00()LX/2oX;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    if-eqz v10, :cond_a

    .line 513
    .line 514
    iget-object v2, v10, LX/2oX;->A03:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v2, :cond_8

    .line 517
    .line 518
    invoke-static {v7}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Landroid/widget/EditText;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 536
    .line 537
    .line 538
    :cond_8
    iget-object v3, v10, LX/2oX;->A02:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v3, :cond_9

    .line 541
    .line 542
    iget-object v2, v12, LX/0M6;->A03:LX/07C;

    .line 543
    .line 544
    const/16 v1, 0xa

    .line 545
    .line 546
    new-instance v0, LX/7qt;

    .line 547
    .line 548
    invoke-direct {v0, v12, v3, v1}, LX/7qt;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 552
    .line 553
    .line 554
    iput-object v3, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v12}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0f(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 557
    .line 558
    .line 559
    :cond_9
    iget-wide v2, v10, LX/2oX;->A00:J

    .line 560
    .line 561
    const-wide/16 v8, -0x1

    .line 562
    .line 563
    cmp-long v0, v2, v8

    .line 564
    .line 565
    if-eqz v0, :cond_a

    .line 566
    .line 567
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0T:LX/00j;

    .line 568
    .line 569
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    iget-wide v0, v10, LX/2oX;->A01:J

    .line 574
    .line 575
    invoke-static {v12, v0, v1, v2, v3}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0W(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;JJ)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    .line 582
    :cond_a
    invoke-static {v7}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0U:Landroid/text/TextWatcher;

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v7}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/4 v0, 0x7

    .line 596
    invoke-static {v1, v12, v0}, LX/7PW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v7}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/16 v0, 0x18

    .line 604
    .line 605
    invoke-static {v12, v0}, LX/7qp;->A00(Ljava/lang/Object;I)LX/7qp;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 610
    .line 611
    .line 612
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/5ra;

    .line 617
    .line 618
    iget-object v0, v0, LX/5ra;->A06:LX/05V;

    .line 619
    .line 620
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, LX/2uq;

    .line 625
    .line 626
    invoke-static {v8}, LX/2uq;->A01(LX/2uq;)LX/07B;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/1ao;->A02(LX/07B;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_b

    .line 635
    .line 636
    iget-object v0, v8, LX/2uq;->A00:LX/05V;

    .line 637
    .line 638
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    iget-object v0, v8, LX/2uq;->A01:LX/05V;

    .line 643
    .line 644
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const/16 v1, 0xe

    .line 649
    .line 650
    new-instance v0, LX/JWo;

    .line 651
    .line 652
    invoke-direct {v0, v8, v5, v1}, LX/JWo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v4, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 656
    .line 657
    .line 658
    :cond_b
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, LX/5ra;

    .line 663
    .line 664
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v0, "textStatusActivityEntryPoint"

    .line 669
    .line 670
    const/4 v1, -0x1

    .line 671
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    if-eqz v0, :cond_e

    .line 680
    .line 681
    if-eq v8, v1, :cond_e

    .line 682
    .line 683
    iput-object v0, v3, LX/5ra;->A00:Ljava/lang/Integer;

    .line 684
    .line 685
    iget-object v0, v3, LX/5ra;->A06:LX/05V;

    .line 686
    .line 687
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, LX/2uq;

    .line 692
    .line 693
    invoke-static {v3}, LX/2uq;->A01(LX/2uq;)LX/07B;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, LX/1ao;->A02(LX/07B;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_c

    .line 702
    .line 703
    iget-object v0, v3, LX/2uq;->A00:LX/05V;

    .line 704
    .line 705
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iget-object v0, v3, LX/2uq;->A01:LX/05V;

    .line 710
    .line 711
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    new-instance v0, Lcom/whatsapp/evolvedabout/logging/AboutEventLogger$setAboutEntryPoint$1;

    .line 716
    .line 717
    invoke-direct {v0, v3, v5, v8}, Lcom/whatsapp/evolvedabout/logging/AboutEventLogger$setAboutEntryPoint$1;-><init>(LX/2uq;LX/0gH;I)V

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 721
    .line 722
    .line 723
    :cond_c
    :goto_3
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v0, "promptText"

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v7}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    move-object v0, v2

    .line 738
    if-nez v2, :cond_d

    .line 739
    .line 740
    const v0, 0x7f123d38

    .line 741
    .line 742
    .line 743
    invoke-static {v12, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/5ra;

    .line 755
    .line 756
    iput-object v2, v0, LX/5ra;->A01:Ljava/lang/String;

    .line 757
    .line 758
    return-void

    .line 759
    :cond_e
    iput-object v5, v3, LX/5ra;->A00:Ljava/lang/Integer;

    .line 760
    .line 761
    goto :goto_3

    .line 762
    :cond_f
    iget-object v15, v12, LX/0MA;->A00:Landroid/view/View;

    .line 763
    .line 764
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.KeyboardPopupLayout"

    .line 765
    .line 766
    invoke-static {v15, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    check-cast v15, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 770
    .line 771
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0M:LX/00j;

    .line 772
    .line 773
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 782
    .line 783
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v18

    .line 787
    const/4 v1, 0x0

    .line 788
    new-instance v14, LX/7W3;

    .line 789
    .line 790
    invoke-direct {v14, v12, v1}, LX/7W3;-><init>(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    new-instance v11, LX/6aJ;

    .line 794
    .line 795
    move-object/from16 v16, v0

    .line 796
    .line 797
    invoke-direct/range {v11 .. v18}, LX/6aJ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/80J;LX/83q;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, LX/6st;

    .line 801
    .line 802
    invoke-direct {v0, v1, v1}, LX/6st;-><init>(ZZ)V

    .line 803
    .line 804
    .line 805
    iput-object v0, v11, LX/6aJ;->A09:LX/6st;

    .line 806
    .line 807
    const v0, 0x7f0b0f13

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 815
    .line 816
    new-instance v2, LX/75r;

    .line 817
    .line 818
    invoke-direct {v2, v12, v11, v0}, LX/75r;-><init>(Landroid/app/Activity;LX/6aJ;Lcom/whatsapp/emoji/search/EmojiSearchContainer;)V

    .line 819
    .line 820
    .line 821
    const/4 v1, 0x1

    .line 822
    new-instance v0, LX/G2z;

    .line 823
    .line 824
    invoke-direct {v0, v2, v12, v1}, LX/G2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    iput-object v0, v2, LX/75r;->A00:LX/826;

    .line 828
    .line 829
    iget-object v0, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0G:LX/84H;

    .line 830
    .line 831
    invoke-virtual {v11, v0}, LX/6aJ;->A0F(LX/84H;)V

    .line 832
    .line 833
    .line 834
    const/16 v1, 0x18

    .line 835
    .line 836
    new-instance v0, LX/7r2;

    .line 837
    .line 838
    invoke-direct {v0, v12, v2, v1}, LX/7r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    iput-object v0, v11, LX/6aJ;->A0E:Ljava/lang/Runnable;

    .line 842
    .line 843
    iput-object v11, v12, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A02:LX/6aJ;

    .line 844
    .line 845
    goto/16 :goto_2
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0M3;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f11001c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b196b

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A08:Landroid/view/MenuItem;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2pg;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2pg;->A00()LX/2oX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0w(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 41
    .line 42
    .line 43
    return v1
    .line 44
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0U:Landroid/text/TextWatcher;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x48d5

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A03:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A06:LX/827;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0C:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7KO;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7KO;->A0G()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, -0x55749527

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f0b196b

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/5sj;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5sj;->A0c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0X(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0805aa

    .line 39
    .line 40
    .line 41
    const v0, 0x7f06033e

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/5it;->A0F(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 49
    .line 50
    const/16 v0, 0x19

    .line 51
    .line 52
    invoke-static {v1, v2, p0, v0}, LX/7r2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p0, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0w(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0f(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public onStop()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/0M5;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x48d5

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0C:LX/05V;

    .line 16
    .line 17
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 18
    .line 19
    invoke-static {v1}, LX/7KO;->A0A(LX/00q;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/7KO;->A04(LX/00q;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A02:LX/6aJ;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A02:LX/6aJ;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/5ra;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0J:Ljava/util/List;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v3, v6, LX/5ra;->A0C:LX/01w;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v1, 0x6

    .line 68
    new-instance v0, LX/7vl;

    .line 69
    .line 70
    invoke-direct {v0, v5, v6, v2, v1}, LX/7vl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method
