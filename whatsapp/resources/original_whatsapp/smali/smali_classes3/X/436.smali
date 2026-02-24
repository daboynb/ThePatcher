.class public LX/436;
.super LX/55R;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0BD;LX/0Yy;LX/FN6;LX/07T;LX/0cC;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/436;->$t:I

    .line 1
    .line 2
    iput-object p6, p0, LX/436;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p7, p0, LX/436;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, LX/55R;-><init>(LX/0BD;LX/0Yy;LX/FN6;LX/07T;LX/0cC;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
    .line 34
.end method


# virtual methods
.method public BPf(LX/FkX;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/436;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    move v7, p3

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, "NewGroup/CreateGroupResponseHandler/onError"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, LX/55R;->BPf(LX/FkX;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/436;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0V:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2w3;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 27
    .line 28
    iget v6, v1, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, LX/436;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, LX/2w3;->A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v0, "ContactPickerGroupCreationViewModel/CreateGroupResponseHandler/onError"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2, p3}, LX/55R;->BPf(LX/FkX;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/436;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/3ge;

    .line 49
    .line 50
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/3ge;->A00:LX/00q;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/2w3;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v6, 0x58

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public Bj0(LX/2gh;LX/1CU;)V
    .locals 10

    .line 0
    iget v0, p0, LX/436;->$t:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/436;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v4, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0O(Lcom/whatsapp/group/product/newgroup/NewGroup;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    invoke-static {v1, p2, v4, v0}, LX/5C0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, LX/55R;->Bj0(LX/2gh;LX/1CU;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0d:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0X:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/0fK;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0Y:LX/00q;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/2qC;

    .line 53
    .line 54
    iget-object v6, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static/range {v4 .. v9}, LX/2tZ;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/2gh;LX/0fK;LX/2qC;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    .line 65
    .line 66
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    invoke-static {v1, p2, v4, v0}, LX/5C0;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0V:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/2w3;

    .line 80
    .line 81
    iget-object v2, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 82
    .line 83
    iget v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, LX/436;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v3, p2, v2, v0, v1}, LX/2w3;->A07(LX/1CU;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    check-cast v4, LX/3ge;

    .line 94
    .line 95
    iput-object p2, v4, LX/3ge;->A03:LX/1CU;

    .line 96
    .line 97
    invoke-super {p0, p1, p2}, LX/55R;->Bj0(LX/2gh;LX/1CU;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v4, LX/3ge;->A02:LX/2gh;

    .line 101
    .line 102
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v1, 0x4

    .line 108
    new-instance v0, LX/5KB;

    .line 109
    .line 110
    invoke-direct {v0, p2, v4, v2, v1}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/3ge;->A00:LX/00q;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/2w3;

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v1, 0x58

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public BkD()V
    .locals 3

    .line 0
    iget v0, p0, LX/436;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "NewGroup/CreateGroupResponseHandler/onTimeout"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LX/55R;->BkD()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/436;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/0MA;

    .line 15
    .line 16
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/5Bt;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "ContactPickerGroupCreationViewModel/CreateGroupResponseHandler/onTimeout"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, LX/55R;->BkD()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/436;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/0Ol;

    .line 35
    .line 36
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
