.class public LX/5Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/5Bc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5Bc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Bc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/5Bc;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/5Bc;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/5Bc;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/5Bc;->A05:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/5Bc;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/5Bc;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/3gf;

    .line 7
    .line 8
    iget-object v9, p0, LX/5Bc;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v9, LX/0MF;

    .line 11
    .line 12
    iget-object v1, p0, LX/5Bc;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, LX/5Bc;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, LX/1CU;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/5Bc;->A05:Z

    .line 19
    .line 20
    iget-object v5, p0, LX/5Bc;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/0IB;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v4, v6, LX/3gf;->A0W:LX/0NI;

    .line 27
    .line 28
    const v3, 0x7f121317

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v6, LX/3gf;->A0G:LX/0Ys;

    .line 35
    .line 36
    invoke-static {v0, v5, v1}, LX/3WG;->A16(LX/0Ys;LX/0IB;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0, v2}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v7, p0, LX/5Bc;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 50
    .line 51
    iget-object v6, p0, LX/5Bc;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Landroid/content/Context;

    .line 54
    .line 55
    iget-object v5, p0, LX/5Bc;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v4, p0, LX/5Bc;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/7ou;

    .line 62
    .line 63
    iget-object v3, p0, LX/5Bc;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 66
    .line 67
    iget-boolean v2, p0, LX/5Bc;->A05:Z

    .line 68
    .line 69
    invoke-static {v7}, LX/5AP;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v1, LX/7Ib;

    .line 79
    .line 80
    invoke-direct {v1, v6}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x2e

    .line 84
    .line 85
    iput v0, v1, LX/7Ib;->A04:I

    .line 86
    .line 87
    iput-object v5, v1, LX/7Ib;->A0w:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/7ou;->A01()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/7Ib;->A0D:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/7Ib;->A0i:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v1, LX/7Ib;->A1D:Z

    .line 103
    .line 104
    iput-boolean v0, v1, LX/7Ib;->A12:Z

    .line 105
    .line 106
    const/16 v0, 0x19

    .line 107
    .line 108
    iput v0, v1, LX/7Ib;->A06:I

    .line 109
    .line 110
    invoke-virtual {v1}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, v6, LX/3gf;->A0Q:LX/06p;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v1, v6, LX/3gf;->A0W:LX/0NI;

    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/3WI;->A02(Landroid/content/Context;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-static {v9}, LX/3WF;->A1B(LX/0MA;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    new-instance v11, LX/5D0;

    .line 150
    .line 151
    invoke-direct {v11, v6, v0}, LX/5D0;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v6, LX/3gf;->A0H:LX/0Yy;

    .line 155
    .line 156
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v5, LX/42r;

    .line 161
    .line 162
    invoke-direct/range {v5 .. v11}, LX/42r;-><init>(LX/3gf;LX/0Yy;LX/1CU;LX/0MF;Ljava/util/List;LX/00p;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v6, LX/3gf;->A0U:LX/07C;

    .line 166
    .line 167
    const/16 v0, 0x2e

    .line 168
    .line 169
    invoke-static {v1, v5, v6, v0}, LX/5Bx;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
.end method
