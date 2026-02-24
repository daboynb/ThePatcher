.class public final Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;
.super LX/2TL;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0tc;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2S9;

.field public A02:LX/2S5;

.field public A03:LX/1oC;

.field public A04:LX/2S6;

.field public A05:LX/2SB;

.field public A06:LX/2SA;

.field public A07:LX/2S8;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2TL;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    new-instance v0, LX/3RL;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/3RL;-><init>(Landroid/app/Activity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0N:LX/00j;

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    new-instance v0, LX/3RL;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/3RL;-><init>(Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0M:LX/00j;

    .line 30
    .line 31
    const/16 v0, 0x1646

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0K:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x13ed

    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0D:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x590

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0J:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x58e

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0I:LX/05V;

    .line 62
    .line 63
    const/16 v0, 0x5a0

    .line 64
    .line 65
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0C:LX/05V;

    .line 70
    .line 71
    const/16 v0, 0xbe6

    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0G:LX/05V;

    .line 78
    .line 79
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0L:LX/05V;

    .line 84
    .line 85
    const/16 v0, 0x5c5

    .line 86
    .line 87
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0H:LX/05V;

    .line 92
    .line 93
    const/16 v0, 0x5e1

    .line 94
    .line 95
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0A:LX/05V;

    .line 100
    .line 101
    const/16 v0, 0x3f2

    .line 102
    .line 103
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0F:LX/05V;

    .line 108
    .line 109
    const/16 v0, 0x3a5

    .line 110
    .line 111
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0E:LX/05V;

    .line 116
    .line 117
    const/16 v0, 0x5a2

    .line 118
    .line 119
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0B:LX/05V;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
.end method

.method public static final A0O(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2TL;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const v0, 0x7760cda5

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/2TL;->A01:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const v0, -0x1fabf4c

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A0W(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;IZ)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v1, p2}, LX/2w4;->A01(Ljava/lang/String;IIZ)LX/2C9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0C:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9o2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/9o2;->A04(LX/2C9;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public static final A0X(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;LX/2xQ;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/2SA;

    .line 1
    .line 2
    const-string v4, "shareViewHolder"

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, LX/2SA;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Share text cannot be null"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/2SA;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, v0, LX/2SA;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    const-string v0, "Email subject cannot be null"

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    iget-object v1, p1, LX/2xQ;->A04:LX/2VI;

    .line 41
    .line 42
    sget-object v0, LX/2VI;->A02:LX/2VI;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v2, v0}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0W(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;IZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0A:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/2pB;

    .line 58
    .line 59
    iget-object v1, p1, LX/2xQ;->A04:LX/2VI;

    .line 60
    .line 61
    sget-object v0, LX/2VI;->A02:LX/2VI;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget-object v7, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A08:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v9, 0xb

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual/range {v5 .. v10}, LX/2pB;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/0MF;->A09:LX/0NZ;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/2SA;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v6

    .line 89
    :cond_2
    iget-object v0, v0, LX/2SA;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/2SA;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v6

    .line 103
    :cond_3
    iget-object v0, v0, LX/2SA;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v1, v0, v3, v10}, LX/2w4;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p0, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A0Y(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/1oC;

    .line 1
    .line 2
    const-string v3, "callLinkViewModel"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LX/1oC;->A00:LX/0zo;

    .line 7
    .line 8
    const-string v1, "saved_state_waiting_room_enabled"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/1oC;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LX/1oC;->A00:LX/0zo;

    .line 22
    .line 23
    const-string v0, "saved_state_link"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0zo;->A01(Ljava/lang/String;)LX/06e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/2xQ;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v3, v1, LX/2xQ;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0B:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/38V;

    .line 52
    .line 53
    iget-object v1, v1, LX/2xQ;->A04:LX/2VI;

    .line 54
    .line 55
    sget-object v0, LX/2VI;->A02:LX/2VI;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v3, p1, v0}, LX/38V;->A01(Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public A3U()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0G:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10P;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    const/16 v5, 0xf

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public A5J(LX/2S8;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2S8;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 19
    .line 20
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x504c

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "CallLinkActivity/sendlinkAbprop/"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A09:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/1oC;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "callLinkViewModel"

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    iget-object v1, v0, LX/1oC;->A00:LX/0zo;

    .line 51
    .line 52
    const-string v0, "saved_state_link"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0zo;->A01(Ljava/lang/String;)LX/06e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2xQ;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v5, v0, LX/2xQ;->A05:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0E:LX/05V;

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/2S8;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v4, v3, v5}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v0, "log_call_link_on_share"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string v0, "call_link"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v0, "android.intent.extra.TEXT"

    .line 107
    .line 108
    invoke-static {v2, v0, v4}, LX/1al;->A0s(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x64

    .line 116
    .line 117
    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    const-string v5, ""

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-super {p0, p1}, LX/2TL;->A5J(LX/2S8;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method

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
.end method

.method public BgM(II)V
    .locals 12

    .line 0
    const/4 v4, 0x1

    .line 1
    if-ne p1, v4, :cond_7

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-ne p2, v4, :cond_4

    .line 6
    .line 7
    sget-object v5, LX/2Tu;->A03:LX/2Tu;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A02:LX/2S5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/2S5;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/1oC;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    const-string v0, "callLinkViewModel"

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v7

    .line 36
    :cond_2
    sget-object v5, LX/2Tu;->A02:LX/2Tu;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "switch"

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Invalid ordinal: "

    .line 51
    .line 52
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_5
    invoke-virtual {v0, v5, v1}, LX/1oC;->A0X(LX/2Tu;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0H:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/FLz;

    .line 71
    .line 72
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/2Tu;->A02:LX/2Tu;

    .line 77
    .line 78
    const/16 v0, 0x1e

    .line 79
    .line 80
    if-ne v5, v1, :cond_6

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    :cond_6
    invoke-virtual {v3, v2, v7, v0}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0A:LX/05V;

    .line 88
    .line 89
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/2pB;

    .line 94
    .line 95
    invoke-static {v5, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    iget-object v8, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A08:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v10, 0x6

    .line 106
    invoke-virtual/range {v6 .. v11}, LX/2pB;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A09:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/2TL;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "extra_call_link_action_entrypoint"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0A:LX/05V;

    .line 21
    .line 22
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2pB;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2pB;->A01()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/2pB;->A00()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2pB;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A08:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x5

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual/range {v0 .. v5}, LX/2pB;->A02(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f120e74

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0701d0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0N:LX/00j;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-class v0, LX/1oC;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/1oC;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/1oC;

    .line 93
    .line 94
    new-instance v1, LX/2SB;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/2SB;

    .line 100
    .line 101
    invoke-virtual {p0}, LX/2TL;->A5A()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/2kJ;->A01:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f0701d2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/2SB;

    .line 119
    .line 120
    const-string v4, "linkTypeViewHolder"

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    iget-object v0, v0, LX/2kJ;->A01:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    .line 139
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    .line 141
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 142
    .line 143
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/2SB;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v0, v0, LX/2kJ;->A01:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/2SB;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A05:LX/2SB;

    .line 160
    .line 161
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 162
    .line 163
    const/16 v0, 0x54ac

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    new-instance v3, LX/2S5;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v1, 0x7f0e02ca

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/2TL;->A00:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v3, LX/2kJ;->A01:Landroid/view/View;

    .line 190
    .line 191
    iget-object v0, p0, LX/2TL;->A00:Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    const/4 v0, 0x4

    .line 199
    invoke-static {p0, v0}, LX/3Rv;->A00(Ljava/lang/Object;I)LX/3Rv;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, v3, LX/2kJ;->A01:Landroid/view/View;

    .line 204
    .line 205
    const v0, 0x7f0b2f88

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v3, LX/2kJ;->A03:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v1, v3, LX/2kJ;->A01:Landroid/view/View;

    .line 215
    .line 216
    const v0, 0x7f0b2f86

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v3, LX/2kJ;->A02:Landroid/widget/ImageView;

    .line 224
    .line 225
    iget-object v1, v3, LX/2kJ;->A01:Landroid/view/View;

    .line 226
    .line 227
    const v0, 0x7f0b2f87

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v3, LX/2S5;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-static {v1, v2, v0}, LX/2zH;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v3, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A02:LX/2S5;

    .line 247
    .line 248
    :cond_1
    invoke-virtual {p0}, LX/2TL;->A5F()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, LX/2TL;->A5E()LX/2S8;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A07:LX/2S8;

    .line 256
    .line 257
    invoke-virtual {p0}, LX/2TL;->A5B()LX/2S6;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A04:LX/2S6;

    .line 262
    .line 263
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 264
    .line 265
    const/16 v0, 0x437e

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    .line 273
    new-instance v3, LX/2S9;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0xd

    .line 279
    .line 280
    invoke-static {v3, p0, v0}, LX/2yL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yL;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p0}, LX/2TL;->A5A()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v3, LX/2kJ;->A01:Landroid/view/View;

    .line 289
    .line 290
    const v1, 0x7f080b05

    .line 291
    .line 292
    .line 293
    const v0, 0x7f123037

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v2, v0, v1}, LX/2kJ;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    iput-object v3, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A01:LX/2S9;

    .line 304
    .line 305
    :cond_2
    invoke-virtual {p0}, LX/2TL;->A5C()LX/2SA;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/2SA;

    .line 310
    .line 311
    iget-object v0, v0, LX/2kJ;->A00:Landroid/view/View$OnClickListener;

    .line 312
    .line 313
    invoke-virtual {p0, v0}, LX/2TL;->A5G(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A03:LX/1oC;

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    if-nez v0, :cond_3

    .line 320
    .line 321
    const-string v0, "callLinkViewModel"

    .line 322
    .line 323
    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v7

    .line 327
    :cond_3
    iget-object v1, v0, LX/1oC;->A00:LX/0zo;

    .line 328
    .line 329
    const-string v0, "saved_state_link"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LX/0zo;->A01(Ljava/lang/String;)LX/06e;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/4 v0, 0x5

    .line 336
    invoke-static {p0, v0}, LX/3Rv;->A00(Ljava/lang/Object;I)LX/3Rv;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x8

    .line 341
    .line 342
    invoke-static {p0, v2, v1, v0}, LX/30P;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 346
    .line 347
    const/16 v0, 0x54ac

    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_4

    .line 354
    .line 355
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v0, 0x2a

    .line 360
    .line 361
    invoke-static {p0, v1, v0}, LX/3PS;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 362
    .line 363
    .line 364
    :cond_4
    const v1, 0x7f12083d

    .line 365
    .line 366
    .line 367
    const v0, 0x7f0b278d

    .line 368
    .line 369
    .line 370
    invoke-static {p0, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f12085e

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A06:LX/2SA;

    .line 383
    .line 384
    if-nez v1, :cond_6

    .line 385
    .line 386
    const-string v0, "shareViewHolder"

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, LX/2SA;->A01:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0K:LX/05V;

    .line 402
    .line 403
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, LX/0uD;

    .line 408
    .line 409
    iget-object v8, p0, LX/0MA;->A04:LX/07B;

    .line 410
    .line 411
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v9, p0, LX/0MF;->A04:LX/07t;

    .line 415
    .line 416
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v10, v7

    .line 420
    invoke-virtual/range {v5 .. v10}, LX/0uD;->A01(LX/0M3;LX/9XY;LX/07B;LX/07t;LX/0Fq;)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A00:Landroid/view/View;

    .line 425
    .line 426
    const v0, 0x7f0b06ea

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroid/view/ViewGroup;

    .line 434
    .line 435
    const-string v1, "returnToCallBanner"

    .line 436
    .line 437
    if-eqz v2, :cond_8

    .line 438
    .line 439
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A00:Landroid/view/View;

    .line 440
    .line 441
    if-nez v0, :cond_7

    .line 442
    .line 443
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v7

    .line 447
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A00:Landroid/view/View;

    .line 451
    .line 452
    if-nez v2, :cond_9

    .line 453
    .line 454
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v7

    .line 458
    :cond_9
    instance-of v0, v2, LX/3VS;

    .line 459
    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    check-cast v2, LX/3VS;

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    new-instance v0, LX/37h;

    .line 466
    .line 467
    invoke-direct {v0, v2, p0, v1}, LX/37h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v0}, LX/3VS;->setVisibilityChangeListener(LX/AX3;)V

    .line 471
    .line 472
    .line 473
    :cond_a
    return-void

    .line 474
    :cond_b
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    throw v0
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method

.method public onDestroy()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0O(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0J:LX/05V;

    .line 4
    .line 5
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 6
    .line 7
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Sr;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Sr;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Sr;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0Sr;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0I:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0iQ;

    .line 38
    .line 39
    const-string v1, "show_voip_activity"

    .line 40
    .line 41
    new-instance v0, LX/9pB;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/9pB;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/0iQ;->A00(LX/9pB;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
.end method
