.class public Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;
.super LX/4FE;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4FE;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcf8

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A06:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x186f

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A07:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0d()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A04:LX/05V;

    .line 30
    .line 31
    const v0, 0x801a

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A05:LX/05V;

    .line 39
    .line 40
    const/16 v0, 0x14e7

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A08:LX/05V;

    .line 47
    .line 48
    const/16 v0, 0x18c0

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A01:LX/05V;

    .line 55
    .line 56
    const/16 v0, 0xbe9

    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/05V;

    .line 63
    .line 64
    const/16 v0, 0x190c

    .line 65
    .line 66
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A09:LX/05V;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A5E()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4oV;

    .line 7
    .line 8
    invoke-static {v0}, LX/4oV;->A00(LX/4oV;)LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x6151

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A03:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0Vp;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/4FE;->A5O()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v0, v1}, LX/0Vp;->A0X(ZZZ)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A04:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, LX/0VV;->A09(LX/0IB;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 64
    .line 65
    invoke-static {v0}, LX/3WD;->A1Y(LX/00I;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A02:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0VU;

    .line 90
    .line 91
    iget-object v0, v1, LX/0VU;->A0E:LX/0VV;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/0VV;->A0B(LX/0IB;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, LX/0VV;->A0C(LX/0IB;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/0VU;->A0C:LX/0VZ;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, LX/0VZ;->A0B(LX/0IB;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-super {p0}, LX/4FE;->A5E()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p0, v4}, LX/4FE;->A5H(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0
    .line 118
.end method

.method public A5M(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A09:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4W7;

    .line 11
    .line 12
    invoke-static {p1}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, v3, LX/4W7;->A01:LX/0AF;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v3, LX/4W7;->A01:LX/0AF;

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public A5N(Z)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/4FE;->A5N(Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4FE;->A0P:Z

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4oV;

    .line 16
    .line 17
    invoke-static {v0}, LX/4oV;->A01(LX/4oV;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v8, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f1231a9

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v6, p0, LX/0M6;->A02:LX/00V;

    .line 52
    .line 53
    const v4, 0x7f100214

    .line 54
    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v2, v0

    .line 61
    new-array v1, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/4FE;->A02:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, LX/4FE;->A02:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v7, v5}, LX/7Gu;->A00(Landroid/view/View;ZZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, LX/4FE;->A02:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x4

    .line 113
    if-ne v1, v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, LX/4FE;->A02:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v5, v5}, LX/7Gu;->A00(Landroid/view/View;ZZ)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A5Q()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0xa33

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/4FE;->A0P:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4FE;->A0X:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/4FE;->A0O:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 31
    .line 32
    const-string v0, "You cannot exclude everyone"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v2
    .line 38
    .line 39
    .line 40
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4W7;

    .line 7
    .line 8
    const-string v3, "status_recipients"

    .line 9
    .line 10
    iget-object v2, v4, LX/4W7;->A01:LX/0AF;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2b1

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0AD;

    .line 21
    .line 22
    const-string v1, "StatusContactPicker"

    .line 23
    .line 24
    iget-object v0, v4, LX/4W7;->A00:LX/00j;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0AE;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v4, LX/4W7;->A01:LX/0AF;

    .line 37
    .line 38
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, v3}, LX/0AF;->A0H(JLjava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, LX/4FE;->onCreate(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 56
    .line 57
    const/16 v0, 0x4abe

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, LX/1ai;->A0H(Landroid/app/Activity;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x4

    .line 74
    new-instance v0, LX/50h;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/50h;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "is_close_friends_list"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A00:Z

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, LX/4FE;->A5B()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
    .line 110
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/audienceselector/StatusRecipientsActivity;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4W7;

    .line 7
    .line 8
    iget-object v1, v2, LX/4W7;->A01:LX/0AF;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, LX/4W7;->A01:LX/0AF;

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/4FE;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
