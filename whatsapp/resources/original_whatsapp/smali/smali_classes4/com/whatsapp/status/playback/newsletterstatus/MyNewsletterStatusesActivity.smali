.class public final Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/84g;


# instance fields
.field public A00:LX/Bfh;

.field public A01:LX/81L;

.field public A02:LX/5si;

.field public A03:LX/12s;

.field public A04:LX/CGD;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/7y3;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0J:LX/00j;

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/7y3;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0G:LX/00j;

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/7y3;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0I:LX/00j;

    .line 28
    .line 29
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A05:Landroid/os/Handler;

    .line 34
    .line 35
    const/16 v1, 0x2b

    .line 36
    .line 37
    new-instance v0, LX/7r0;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0F:Ljava/lang/Runnable;

    .line 43
    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    new-instance v4, LX/7xq;

    .line 47
    .line 48
    invoke-direct {v4, p0, v0}, LX/7xq;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-class v0, LX/5rR;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    new-instance v2, LX/7xq;

    .line 60
    .line 61
    invoke-direct {v2, p0, v0}, LX/7xq;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    new-instance v0, LX/7xy;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, LX/7xy;-><init>(LX/0Ly;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00j;

    .line 76
    .line 77
    const v0, 0xc19f

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0A:LX/05V;

    .line 85
    .line 86
    const/16 v0, 0xdd

    .line 87
    .line 88
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0E:LX/05V;

    .line 93
    .line 94
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A09:LX/05V;

    .line 99
    .line 100
    const v0, 0xc1a1

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A07:LX/05V;

    .line 108
    .line 109
    const/16 v0, 0x3b9

    .line 110
    .line 111
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A08:LX/05V;

    .line 116
    .line 117
    invoke-static {}, LX/5is;->A0X()LX/05V;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0D:LX/05V;

    .line 122
    .line 123
    const/16 v0, 0x190d

    .line 124
    .line 125
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A06:LX/05V;

    .line 130
    .line 131
    const v0, 0xc17a

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0C:LX/05V;

    .line 139
    .line 140
    const/16 v0, 0x17d0

    .line 141
    .line 142
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0B:LX/05V;

    .line 147
    .line 148
    const/16 v0, 0x31

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/7rs;->A01(Ljava/lang/Object;I)LX/00k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0K:LX/00j;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {p0, v0}, LX/7rt;->A01(Ljava/lang/Object;I)LX/00k;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0H:LX/00j;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static final A0O(LX/86y;Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00j;

    .line 1
    .line 2
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5rR;

    .line 7
    .line 8
    invoke-interface {p0}, LX/86y;->AZ4()LX/1Ks;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v0, LX/5rR;->A09:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, LX/5rR;->A0A:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget-object v1, LX/6WM;->A00:LX/6WM;

    .line 35
    .line 36
    :goto_1
    instance-of v0, v1, LX/6WM;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/Bfh;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Bfh;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_2
    iget-object v3, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A05:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0F:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0xc8

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/5si;

    .line 60
    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    const-string v0, "adapter"

    .line 64
    .line 65
    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_1
    instance-of v0, v1, LX/6WN;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A03:LX/12s;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "actionModeCallback"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    instance-of v0, v1, LX/6WO;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iget-object v3, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/Bfh;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-virtual {p1, v0}, LX/0M3;->C97(LX/12s;)LX/Bfh;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/Bfh;

    .line 93
    .line 94
    :goto_4
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v0, p1, LX/0M6;->A02:LX/00V;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/5rR;

    .line 107
    .line 108
    iget-object v0, v0, LX/5rR;->A09:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/Bfh;->A06(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/Bfh;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v0}, LX/Bfh;->A02()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    if-nez v1, :cond_6

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    if-ne v1, v0, :cond_6

    .line 138
    .line 139
    sget-object v1, LX/6WN;->A00:LX/6WN;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object v1, LX/6WO;->A00:LX/6WO;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const-string v0, "MyNewsletterStatusesActivity/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f124071

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/0MA;->A3x()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0e00ab

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/7Q8;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/7Q8;-><init>(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A03:LX/12s;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/7lY;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/7lY;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A01:LX/81L;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00j;

    .line 64
    .line 65
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5rR;

    .line 70
    .line 71
    iget-object v8, v0, LX/5rR;->A09:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {p0}, LX/5is;->A13(LX/0MA;)LX/0kL;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0E:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/08T;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0H:LX/00j;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/78M;

    .line 92
    .line 93
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/5si;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, LX/5si;-><init>(LX/08T;LX/78M;LX/84g;LX/0kL;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/5si;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0J:LX/00j;

    .line 104
    .line 105
    invoke-static {v1}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A02:LX/5si;

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    const-string v0, "adapter"

    .line 121
    .line 122
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {p0, v1, v0}, LX/7vk;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/5rR;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/5rR;->A0Y()V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0L:LX/00j;

    .line 6
    .line 7
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5rR;

    .line 12
    .line 13
    iget-object v0, v0, LX/5rR;->A09:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "MyNewsletterStatusesActivity/dialog/delete no statuses selected"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "MyNewsletterStatusesActivity/dialog/delete/"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5rR;

    .line 47
    .line 48
    iget-object v0, v0, LX/5rR;->A09:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, LX/0MA;->A0C:LX/0NI;

    .line 58
    .line 59
    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, LX/5is;->A13(LX/0MA;)LX/0kL;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0A:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/70N;

    .line 73
    .line 74
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/5rR;

    .line 79
    .line 80
    iget-object v0, v0, LX/5rR;->A09:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v0, 0x1

    .line 91
    new-instance v5, LX/7lh;

    .line 92
    .line 93
    invoke-direct {v5, p0, v0}, LX/7lh;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {v3 .. v8}, LX/6oX;->A00(Landroid/app/Activity;LX/70N;LX/81R;LX/0NI;LX/0kL;Ljava/util/Set;)LX/Ajt;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x166f1e0b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onOverflowButtonTapped(Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A04:LX/CGD;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/CGD;->A04:LX/CIt;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/CIt;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.datamodels.StatusModel"

    .line 19
    .line 20
    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v8, LX/86y;

    .line 24
    .line 25
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v5, LX/1Io;->A00:LX/1Io;

    .line 30
    .line 31
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0D:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/5it;->A0p(LX/05V;)LX/1Cc;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0H:LX/00j;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, LX/78M;

    .line 47
    .line 48
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A06:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/6zp;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A09:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/5iu;->A0b(LX/05V;)LX/0W5;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v2, LX/5pm;

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    invoke-direct/range {v2 .. v11}, LX/5pm;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0W5;LX/86y;LX/6zp;LX/1Cc;LX/78M;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A04:LX/CGD;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-instance v0, LX/7QD;

    .line 75
    .line 76
    invoke-direct {v0, v8, p0, v1}, LX/7QD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, LX/CGD;->A01:LX/DNq;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/CGD;->A00()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/5iu;->A0r(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5rR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/5rR;->A0Y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRetryButtonTapped(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/86y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/86y;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/86y;->AZ4()LX/1Ks;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
