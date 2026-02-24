.class public LX/43x;
.super LX/1YT;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "use {@link com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper} instead "
.end annotation


# instance fields
.field public final A00:LX/0Yy;

.field public final A01:LX/07B;

.field public final A02:LX/4Z8;

.field public final A03:LX/0Ay;

.field public final A04:LX/07t;

.field public final A05:LX/07T;

.field public final A06:LX/0IB;

.field public final A07:LX/0NI;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;LX/0Yy;LX/07B;LX/4Z8;LX/0Ay;LX/07t;LX/07T;LX/0IB;LX/0NI;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, p9, p6, p5, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4, p2, p8, p10}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p7, p0, LX/43x;->A05:LX/07T;

    .line 15
    .line 16
    iput-object p3, p0, LX/43x;->A01:LX/07B;

    .line 17
    .line 18
    iput-object p9, p0, LX/43x;->A07:LX/0NI;

    .line 19
    .line 20
    iput-object p6, p0, LX/43x;->A04:LX/07t;

    .line 21
    .line 22
    iput-object p5, p0, LX/43x;->A03:LX/0Ay;

    .line 23
    .line 24
    iput-object p4, p0, LX/43x;->A02:LX/4Z8;

    .line 25
    .line 26
    iput-object p2, p0, LX/43x;->A00:LX/0Yy;

    .line 27
    .line 28
    iput-object p8, p0, LX/43x;->A06:LX/0IB;

    .line 29
    .line 30
    iput-object p10, p0, LX/43x;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/43x;->A09:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/43x;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A01:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1Z:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/43x;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, v0, LX/43x;->A06:LX/0IB;

    .line 5
    .line 6
    new-instance v10, LX/4UM;

    .line 7
    .line 8
    invoke-direct {v10, v0}, LX/4UM;-><init>(LX/43x;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, LX/43x;->A05:LX/07T;

    .line 12
    .line 13
    iget-object v12, v0, LX/43x;->A07:LX/0NI;

    .line 14
    .line 15
    iget-object v2, v0, LX/43x;->A04:LX/07t;

    .line 16
    .line 17
    iget-object v3, v0, LX/43x;->A03:LX/0Ay;

    .line 18
    .line 19
    iget-object v9, v0, LX/43x;->A00:LX/0Yy;

    .line 20
    .line 21
    iget-object v1, v0, LX/43x;->A01:LX/07B;

    .line 22
    .line 23
    iget-object v14, v0, LX/43x;->A02:LX/4Z8;

    .line 24
    .line 25
    invoke-static {v13, v11}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v5, v12}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v9, v1}, LX/3WJ;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    move-object/from16 v18, v7

    .line 48
    .line 49
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    new-instance v8, LX/55k;

    .line 54
    .line 55
    invoke-direct/range {v8 .. v13}, LX/55k;-><init>(LX/0Yy;LX/4UM;LX/0IB;LX/0NI;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2e9b

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-class v0, LX/1CU;

    .line 65
    .line 66
    invoke-static {v11, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, LX/1CU;

    .line 76
    .line 77
    iget-object v0, v11, LX/0IB;->A09:LX/1Bk;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, LX/1Bk;->A04:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    move-object v15, v8

    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    move-object/from16 v19, v13

    .line 89
    .line 90
    invoke-virtual/range {v14 .. v19}, LX/4Z8;->A00(LX/Gce;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sub-long/2addr v3, v5

    .line 98
    const-wide/16 v1, 0x1f4

    .line 99
    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-gez v0, :cond_0

    .line 103
    .line 104
    sub-long/2addr v1, v3

    .line 105
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-object v7

    .line 109
    :cond_1
    move-object v0, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    check-cast v1, LX/1CU;

    .line 112
    .line 113
    iget-object v0, v11, LX/0IB;->A09:LX/1Bk;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, LX/1Bk;->A04:Ljava/lang/String;

    .line 118
    .line 119
    :goto_3
    move-object v14, v3

    .line 120
    move-object v15, v8

    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    move-object/from16 v17, v0

    .line 124
    .line 125
    move-object/from16 v19, v13

    .line 126
    .line 127
    invoke-virtual/range {v14 .. v19}, LX/0Ay;->A07(LX/Gce;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    move-object v0, v7

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    .line 136
    const-wide/16 v0, 0x7d00

    .line 137
    .line 138
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_4
    invoke-static {v2, v5}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-string v0, "groupinfo/setgroupdescription/timeout"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    invoke-virtual {v8, v0, v4}, LX/55k;->BPR(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-object v7
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

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/43x;->A09:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A01:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1Z:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method
