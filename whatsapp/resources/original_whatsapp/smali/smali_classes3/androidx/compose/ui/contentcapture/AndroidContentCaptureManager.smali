.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:J

.field public A01:LX/3ZN;

.field public A02:LX/4VK;

.field public A03:LX/4mq;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:LX/4gd;

.field public A08:LX/00h;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/Abo;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/00h;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A08:LX/00h;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    new-instance v0, LX/Gie;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/Gie;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/Abo;

    .line 27
    .line 28
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    .line 33
    .line 34
    sget-object v3, LX/4QR;->A00:LX/3ZN;

    .line 35
    .line 36
    const-string v2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 37
    .line 38
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/4gd;

    .line 42
    .line 43
    new-instance v0, LX/3ZN;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/3ZN;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01:LX/3ZN;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4aC;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/4aC;->A00()LX/4po;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/4VK;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, LX/4VK;-><init>(LX/4gd;LX/4po;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02:LX/4VK;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    new-instance v0, LX/5C3;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4mq;

    .line 1
    .line 2
    if-eqz v6, :cond_3

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/4eY;

    .line 30
    .line 31
    iget-object v0, v2, LX/4eY;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    iget v0, v2, LX/4eY;->A00:I

    .line 41
    .line 42
    int-to-long v0, v0

    .line 43
    invoke-virtual {v6, v0, v1}, LX/4mq;->A01(J)Landroid/view/autofill/AutofillId;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/4mq;->A05(Landroid/view/autofill/AutofillId;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v2, LX/4eY;->A01:LX/4ms;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, LX/4ms;->A02()Landroid/view/ViewStructure;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, LX/4mq;->A04(Landroid/view/ViewStructure;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v6}, LX/4mq;->A03()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A01(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/4VK;LX/4po;)V
    .locals 6

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    new-instance v0, LX/5TW;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, v1}, LX/5TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05(LX/4po;LX/095;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, v1}, LX/4po;->A08(ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/4po;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4gd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, v2, LX/4po;->A02:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/4gd;->A05(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01:LX/3ZN;

    .line 42
    .line 43
    iget v0, v2, LX/4po;->A02:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/4gd;->A05(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget v0, v2, LX/4po;->A02:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast v0, LX/4VK;

    .line 60
    .line 61
    invoke-static {p0, v0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A01(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/4VK;LX/4po;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "node not present in pruned tree before this change"

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/4po;I)V
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4mq;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p1, LX/4po;->A05:LX/5BF;

    .line 5
    .line 6
    sget-object v0, LX/4TV;->A0K:LX/4kK;

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-ne v0, v7, :cond_e

    .line 25
    .line 26
    invoke-static {v5, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    sget-object v0, LX/4TT;->A0R:LX/4kK;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/4nA;->A00(LX/5BF;LX/4kK;)LX/4lc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/4lc;->A01:LX/00g;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget v8, p1, LX/4po;->A02:I

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4mq;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x1d

    .line 59
    .line 60
    if-lt v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 63
    .line 64
    invoke-static {v0}, LX/4N2;->A00(Landroid/view/View;)LX/4k9;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, LX/4po;->A07()LX/4po;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget v0, v0, LX/4po;->A02:I

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {v5, v0, v1}, LX/4mq;->A01(J)Landroid/view/autofill/AutofillId;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    :cond_1
    :goto_1
    const/16 v0, 0x19

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/5Wo;->A00(Ljava/lang/Object;I)LX/5Wo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05(LX/4po;LX/095;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    invoke-virtual {v1}, LX/4k9;->A01()Landroid/view/autofill/AutofillId;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_4
    int-to-long v0, v8

    .line 100
    invoke-virtual {v5, v4, v0, v1}, LX/4mq;->A02(Landroid/view/autofill/AutofillId;J)LX/4ms;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    sget-object v0, LX/4TV;->A0Q:LX/4kK;

    .line 107
    .line 108
    invoke-static {v2, v0}, LX/5BF;->A00(LX/5BF;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v6}, LX/4ms;->A01()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    const-string v4, "android.view.contentcapture.EventTimestamp"

    .line 121
    .line 122
    iget-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    .line 123
    .line 124
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    const-string v0, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 128
    .line 129
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object v0, LX/4TV;->A0W:LX/4kK;

    .line 133
    .line 134
    invoke-static {v2, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v6, v8, v0}, LX/4ms;->A05(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object v0, LX/4TV;->A0L:LX/4kK;

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const-string v0, "android.widget.ViewGroup"

    .line 154
    .line 155
    invoke-virtual {v6, v0}, LX/4ms;->A08(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    sget-object v0, LX/4TV;->A0X:LX/4kK;

    .line 159
    .line 160
    invoke-static {v2, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/List;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    const-string v0, "android.widget.TextView"

    .line 169
    .line 170
    invoke-virtual {v6, v0}, LX/4ms;->A08(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "\n"

    .line 174
    .line 175
    invoke-static {v0, v1, v3}, LX/4NP;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v0}, LX/4ms;->A07(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    sget-object v0, LX/4TV;->A06:LX/4kK;

    .line 183
    .line 184
    invoke-static {v2, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/5B9;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    const-string v0, "android.widget.EditText"

    .line 193
    .line 194
    invoke-virtual {v6, v0}, LX/4ms;->A08(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v1}, LX/4ms;->A07(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    sget-object v0, LX/4TV;->A03:LX/4kK;

    .line 201
    .line 202
    invoke-static {v2, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/util/List;

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    const-string v0, "\n"

    .line 211
    .line 212
    invoke-static {v0, v1, v3}, LX/4NP;->A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v6, v0}, LX/4ms;->A06(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    sget-object v0, LX/4TV;->A0S:LX/4kK;

    .line 220
    .line 221
    invoke-static {v2, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/4c2;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    iget v0, v0, LX/4c2;->A00:I

    .line 230
    .line 231
    invoke-static {v0}, LX/4qj;->A03(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {v6, v0}, LX/4ms;->A08(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-static {v2}, LX/4qj;->A01(LX/5BF;)LX/4gl;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-object v3, v0, LX/4gl;->A04:LX/4g0;

    .line 247
    .line 248
    iget-object v0, v3, LX/4g0;->A04:LX/4qR;

    .line 249
    .line 250
    iget-object v0, v0, LX/4qR;->A02:LX/4zr;

    .line 251
    .line 252
    iget-wide v0, v0, LX/4zr;->A01:J

    .line 253
    .line 254
    sget-object v2, LX/4qB;->A02:[LX/4lV;

    .line 255
    .line 256
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iget-object v1, v3, LX/4g0;->A06:LX/5ei;

    .line 261
    .line 262
    invoke-interface {v1}, LX/5ei;->AWg()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    mul-float/2addr v2, v0

    .line 267
    invoke-interface {v1}, LX/5cM;->AZz()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    mul-float/2addr v2, v0

    .line 272
    invoke-virtual {v6, v2}, LX/4ms;->A03(F)V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual {p1}, LX/4po;->A07()LX/4po;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    invoke-virtual {p1}, LX/4po;->A05()LX/3d4;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_d

    .line 286
    .line 287
    invoke-static {v2}, LX/4zA;->A0M(LX/3d4;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    iget-object v1, v1, LX/4po;->A03:LX/4zN;

    .line 294
    .line 295
    const/16 v0, 0x8

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/4qp;->A04(LX/5eb;I)LX/3d4;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v0, 0x1

    .line 302
    invoke-virtual {v1, v2, v0}, LX/3d4;->BA7(LX/5cz;Z)LX/4mt;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_2
    iget v1, v5, LX/4mt;->A01:F

    .line 307
    .line 308
    float-to-int v4, v1

    .line 309
    iget v3, v5, LX/4mt;->A03:F

    .line 310
    .line 311
    float-to-int v2, v3

    .line 312
    iget v0, v5, LX/4mt;->A02:F

    .line 313
    .line 314
    sub-float/2addr v0, v1

    .line 315
    float-to-int v1, v0

    .line 316
    iget v0, v5, LX/4mt;->A00:F

    .line 317
    .line 318
    sub-float/2addr v0, v3

    .line 319
    float-to-int v0, v0

    .line 320
    invoke-virtual {v6, v4, v2, v1, v0}, LX/4ms;->A04(IIII)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    .line 324
    .line 325
    iget-wide v9, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    .line 326
    .line 327
    new-instance v5, LX/4eY;

    .line 328
    .line 329
    invoke-direct/range {v5 .. v10}, LX/4eY;-><init>(LX/4ms;Ljava/lang/Integer;IJ)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_d
    sget-object v5, LX/4mt;->A04:LX/4mt;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_e
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04:Ljava/lang/Integer;

    .line 341
    .line 342
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 343
    .line 344
    if-ne v1, v0, :cond_0

    .line 345
    .line 346
    invoke-static {v5, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    sget-object v0, LX/4TT;->A0R:LX/4kK;

    .line 353
    .line 354
    invoke-static {v2, v0}, LX/4nA;->A00(LX/5BF;LX/4kK;)LX/4lc;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    iget-object v0, v0, LX/4lc;->A01:LX/00g;

    .line 361
    .line 362
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public static final A03(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4mq;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    int-to-long v0, p2

    .line 11
    invoke-virtual {p0, v0, v1}, LX/4mq;->A01(J)Landroid/view/autofill/AutofillId;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LX/4mq;->A06(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, "Invalid content capture ID"

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final A04(LX/4po;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4mq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v4, p1, LX/4po;->A02:I

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0C:Ljava/util/List;

    .line 7
    .line 8
    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    .line 9
    .line 10
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v1, LX/4eY;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/4eY;-><init>(LX/4ms;Ljava/lang/Integer;IJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, LX/4po;->A08(ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4po;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04(LX/4po;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
.end method

.method private final A05(LX/4po;LX/095;)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, LX/4po;->A08(ZZ)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/4po;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06()LX/4gd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v0, v0, LX/4po;->A02:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/4gd;->A05(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0, v2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A06()LX/4gd;
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A06:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4aC;

    .line 10
    .line 11
    invoke-static {v0}, LX/4qj;->A00(LX/4aC;)LX/3ZN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/4gd;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07:LX/4gd;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final A07(LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p1, LX/5Ia;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/5Ia;

    .line 8
    .line 9
    iget v0, v6, LX/5Ia;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v6, LX/5Ia;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5Ia;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/5Ia;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5Ia;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    if-ne v0, v5, :cond_7

    .line 37
    .line 38
    iget-object v3, v6, LX/5Ia;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/Gj0;

    .line 41
    .line 42
    iget-object v2, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 45
    .line 46
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    invoke-static {v2, v3, v6, v4}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, LX/Gj0;->A01(LX/0gH;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v7, :cond_2

    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_1
    iget-object v3, v6, LX/5Ia;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/Gj0;

    .line 62
    .line 63
    iget-object v2, v6, LX/5Ia;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 66
    .line 67
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {v3}, LX/Gj0;->A00()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4mq;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-boolean v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iput-boolean v4, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A05:Z

    .line 91
    .line 92
    iget-object v1, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v0, v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    const-wide/16 v0, 0x64

    .line 100
    .line 101
    invoke-static {v2, v3, v6, v5}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v7, :cond_0

    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/Abo;

    .line 115
    .line 116
    invoke-interface {v0}, LX/Aa1;->B8o()LX/Gj0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v2, p0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {p0, p1, v3}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 133
    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A08(Ljava/util/function/Consumer;[J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/4q6;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Ljava/util/function/Consumer;[J)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BLx(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BMr(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYj(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdt(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bh5()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A08:LX/00h;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4mq;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4mq;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4aC;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4aC;->A00()LX/4po;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/4po;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public BiF(LX/0Lk;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:LX/4aC;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4aC;->A00()LX/4po;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A04(LX/4po;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A00()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4mq;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A09:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0B:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A03:LX/4mq;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
