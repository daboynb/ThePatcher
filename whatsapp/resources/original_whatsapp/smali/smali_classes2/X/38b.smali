.class public LX/38b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;
.implements LX/K0z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/38b;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/38b;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic Bmx()V
    .locals 2

    .line 0
    iget v0, p0, LX/38b;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/38b;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ac;->A0c(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/1cL;->A05:LX/Bfh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/1cL;->A0G:LX/00q;

    .line 19
    .line 20
    invoke-static {v0}, LX/1f2;->A00(LX/00q;)LX/1fY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/1fY;->A0X()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public synthetic Bmy()V
    .locals 3

    .line 0
    iget v0, p0, LX/38b;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/38b;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1f3;

    .line 11
    .line 12
    iget-object v1, v0, LX/1f3;->A0H:LX/1J0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1Z(LX/1J0;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic Bmz()V
    .locals 3

    .line 0
    iget v0, p0, LX/38b;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/38b;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 9
    .line 10
    invoke-static {v2}, LX/1ac;->A0c(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1cL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v1, LX/1cL;->A05:LX/Bfh;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/1cL;->A0G:LX/00q;

    .line 19
    .line 20
    invoke-static {v0}, LX/1f2;->A00(LX/00q;)LX/1fY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/1fY;->A0X()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v1, LX/1cg;->A02:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/1cg;->A02:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public synthetic Bn0()V
    .locals 2

    .line 0
    iget v0, p0, LX/38b;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/38b;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/DZN;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/DZN;->A0J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/DZN;->A0G(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Bn2()V
    .locals 5

    .line 0
    iget v0, p0, LX/38b;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, LX/1gJ;->A07:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LX/38b;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 20
    .line 21
    invoke-static {v2}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/1dC;->A0a()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/1dC;->A0b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A23:LX/00q;

    .line 36
    .line 37
    invoke-static {v0}, LX/2rf;->A00(LX/00q;)LX/2wC;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LX/2wC;->A02:LX/5p4;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3}, LX/2wC;->A0F(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v2}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/1dC;->A0Z()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LX/38b;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 68
    .line 69
    invoke-interface {v0}, LX/3W2;->invalidateOptionsMenu()V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/1e2;->A00(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v1}, LX/1ba;->A00(Lcom/google/common/base/Optional;)LX/3Vb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v3}, LX/3Vb;->ANI(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, LX/38b;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/34u;

    .line 94
    .line 95
    iget-object v4, v0, LX/34u;->A01:LX/1o1;

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    const-string v0, "conversationBannersViewModel"

    .line 100
    .line 101
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_3
    const/4 v3, 0x1

    .line 107
    const-class v2, LX/24r;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v0, LX/3RR;

    .line 111
    .line 112
    invoke-direct {v0, v1, v4, v3}, LX/3RR;-><init>(ILjava/lang/Object;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v2, v0}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public Bn3()V
    .locals 4

    .line 0
    iget v0, p0, LX/38b;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, LX/1gJ;->A07:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, LX/38b;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 19
    .line 20
    invoke-static {v2}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/1dC;->A0a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/1dC;->A0b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A23:LX/00q;

    .line 35
    .line 36
    invoke-static {v0}, LX/2rf;->A00(LX/00q;)LX/2wC;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, LX/2wC;->A02:LX/5p4;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, LX/2wC;->A0F(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v2}, LX/1ad;->A0V(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dC;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/1dC;->A0Z()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, LX/38b;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 68
    .line 69
    invoke-interface {v0}, LX/3W2;->invalidateOptionsMenu()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A30:Lcom/google/common/base/Optional;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1ba;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v0}, LX/1ba;->A01(LX/1ba;)LX/3Vb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v1}, LX/3Vb;->ANI(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0e()LX/1cg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/1cg;->A07:LX/Iie;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, LX/Iie;->A04(LX/Iie;)LX/Gro;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v0, v0, LX/Gro;->A05:Z

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1R(LX/1J0;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object v0, p0, LX/38b;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/34u;

    .line 118
    .line 119
    iget-object v3, v0, LX/34u;->A01:LX/1o1;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    const-string v0, "conversationBannersViewModel"

    .line 124
    .line 125
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_5
    const/4 v2, 0x0

    .line 131
    const-class v1, LX/24r;

    .line 132
    .line 133
    new-instance v0, LX/3RR;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v2}, LX/3RR;-><init>(ILjava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v1, v0}, LX/1o1;->A01(LX/1o1;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 143
.end method
