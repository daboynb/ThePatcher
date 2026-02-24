.class public final LX/27d;
.super LX/26x;
.source ""


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Vf;LX/1MN;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/26x;-><init>(Landroid/content/Context;LX/3Vf;LX/1J0;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x19d2

    .line 7
    .line 8
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/27d;->A03:LX/05V;

    .line 13
    .line 14
    const/16 v0, 0x19cf

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/27d;->A02:LX/05V;

    .line 21
    .line 22
    const/16 v0, 0x4319

    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/27d;->A04:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0x42b5

    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/27d;->A05:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/27d;->A00:LX/01w;

    .line 43
    .line 44
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/27d;->A07:LX/01w;

    .line 49
    .line 50
    invoke-static {}, LX/1ah;->A0O()LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/27d;->A01:LX/05V;

    .line 55
    .line 56
    const/16 v0, 0x3bd

    .line 57
    .line 58
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/27d;->A06:LX/05V;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static final synthetic A04(LX/27d;)LX/2v0;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/27d;->getGroupHistoryMessageManager()LX/2v0;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final A05(LX/27d;)LX/0Mq;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/27d;->getFMessage()LX/1MN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/3AV;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LX/27d;->getFMessage()LX/1MN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, LX/1MN;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/27d;->getFMessage()LX/1MN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, LX/1MN;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, LX/1Ur;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, LX/27d;->getFMessageLazyManager()LX/0nh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [LX/1Us;

    .line 45
    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Us;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A08(LX/27d;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/27d;->getGroupHistoryReceiverUserJourneyLogger()LX/1hi;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/27d;->getFMessage()LX/1MN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v2}, LX/1hi;->A00(LX/1MN;LX/1hi;)LX/2DQ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v1, v2, v0}, LX/1hi;->A02(LX/2DQ;LX/1hi;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v0, LX/0M3;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Lk;

    .line 27
    .line 28
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/27d;->A07:LX/01w;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x2e

    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static final A09(LX/27d;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/27d;->getGroupHistoryReceiverUserJourneyLogger()LX/1hi;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/27d;->getFMessage()LX/1MN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v0, v2}, LX/1hi;->A00(LX/1MN;LX/1hi;)LX/2DQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/1hi;->A02(LX/2DQ;LX/1hi;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/27d;->getGroupHistoryUtils()LX/2nt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LX/27d;->getFMessage()LX/1MN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/2nt;->A01(LX/1J0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, LX/27d;->getGroupHistoryReceiverUserJourneyLogger()LX/1hi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, LX/27d;->getFMessage()LX/1MN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/1hi;->A00(LX/1MN;LX/1hi;)LX/2DQ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/2DQ;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/2DQ;->A01:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v0, v2, LX/1hi;->A01:LX/0D8;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f12177b

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/27d;->A0O(LX/27d;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, LX/27d;->getGroupHistoryReceiverUserJourneyLogger()LX/1hi;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, LX/27d;->getFMessage()LX/1MN;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/1hi;->A00(LX/1MN;LX/1hi;)LX/2DQ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, LX/1hi;->A02(LX/2DQ;LX/1hi;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, LX/27d;->getGroupHistoryBundleProcessor()Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, LX/27d;->getFMessage()LX/1MN;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A01(Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;LX/1J0;)LX/1MN;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    iget-object v0, v2, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;->A0N:LX/0QP;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x5

    .line 106
    new-instance v1, LX/3PA;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v6}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A0A(LX/27d;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-direct {p0}, LX/27d;->getWebViewIntents()LX/7Gq;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/1hs;->A0Z:LX/00q;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0BO;

    .line 19
    .line 20
    const-string v0, "1062135416113130"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v3, v2, v0, v1}, LX/7Gq;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final A0O(LX/27d;I)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/1ac;->A0n(Landroid/view/View;)LX/0MA;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v0, p0, LX/1ht;->A0j:LX/00q;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/88B;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/16 p0, 0x7d0

    .line 29
    .line 30
    new-instance v2, LX/2yx;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, LX/2yx;-><init>(Landroid/view/View;LX/0Lk;LX/88B;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f121ace

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x16

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/2yx;->A08(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/2yx;->A04()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private final getFMessageLazyManager()LX/0nh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27d;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0nh;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupHistoryBundleProcessor()Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27d;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupHistoryMessageManager()LX/2v0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27d;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2v0;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupHistoryReceiverUserJourneyLogger()LX/1hi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27d;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1hi;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupHistoryUtils()LX/2nt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27d;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2nt;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWebViewIntents()LX/7Gq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/27d;->A06:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7Gq;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupClick(LX/00h;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x7ae93f47

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v3, p0, LX/1hs;->A1z:Z

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const v0, -0x19efc262

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, LX/1hs;->A1z:Z

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final setupClick$lambda$3(LX/00h;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public A2y()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/26x;->A00:LX/00p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2vA;

    .line 7
    .line 8
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LX/27d;->getFMessage()LX/1MN;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/2vA;->A02(Landroid/content/Context;LX/1MN;Z)LX/2nu;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, LX/26x;->getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, v5, LX/2nu;->A01:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, LX/26x;->getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/1hs;->A3O:LX/0kL;

    .line 40
    .line 41
    invoke-static {v2, v1, v4, v0, v3}, LX/1ac;->A1L(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/0kL;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/26x;->getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v4, v5, LX/2nu;->A00:I

    .line 53
    .line 54
    invoke-static {v0, v1, v4}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/2nu;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const v2, 0x7f080963

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    const v0, 0x7f080964

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1ah;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/1ht;->A0P:LX/00V;

    .line 97
    .line 98
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, LX/26x;->getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0}, LX/27d;->getFMessage()LX/1MN;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 116
    .line 117
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-direct {p0, v3}, LX/27d;->setupClick(LX/00h;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0}, LX/27d;->getFMessage()LX/1MN;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v0, 0x26

    .line 129
    .line 130
    new-instance v2, LX/JLj;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0}, LX/JLj;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    new-instance v0, LX/2zi;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/2zi;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v3, v2}, LX/1hs;->AAe(LX/0N7;LX/1J0;Ljava/util/concurrent/Callable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, LX/27d;->getFMessage()LX/1MN;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v0, v0, LX/1MN;->A01:I

    .line 150
    .line 151
    packed-switch v0, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v3}, LX/27d;->setupClick(LX/00h;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "ConversationRowGroupHistoryBundle/Unhandled click behavior for processState: "

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, LX/27d;->getFMessage()LX/1MN;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget v0, v0, LX/1MN;->A01:I

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_0
    const/4 v1, 0x6

    .line 181
    goto :goto_3

    .line 182
    :pswitch_1
    invoke-direct {p0, v3}, LX/27d;->setupClick(LX/00h;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "ConversationRowGroupHistoryBundle/No click behavior for processState: "

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, LX/27d;->getFMessage()LX/1MN;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v0, v0, LX/1MN;->A01:I

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_2
    const/4 v1, 0x5

    .line 205
    :goto_3
    new-instance v0, LX/3Py;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, LX/3Py;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v0}, LX/27d;->setupClick(LX/00h;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    invoke-static {v1, v0, v4}, LX/1ai;->A0C(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_3
    invoke-virtual {p0}, LX/26x;->getInfo()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public bridge synthetic getFMessage()LX/1J0;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/27d;->getFMessage()LX/1MN;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
.end method

.method public getFMessage()LX/1MN;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryBundle"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/1MN;

    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method public setFMessage(LX/1J0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1MN;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/1ht;->A0Q:LX/1J0;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
