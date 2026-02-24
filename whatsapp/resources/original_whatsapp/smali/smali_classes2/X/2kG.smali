.class public final LX/2kG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4582

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2kG;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x457a

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2kG;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x457e

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2kG;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2kG;->A00:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x4581

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2kG;->A04:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2kG;->A05:LX/01w;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public A00(LX/2Jo;)V
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    iget-object v5, v11, LX/2e5;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-class v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v5, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v11, LX/2Jo;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/9q2;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "NativeSmsInviteFacilitator/facilitateInvite: Invalid phone number"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v11, LX/2Jo;->A03:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const-string v0, "Invalid phone number"

    .line 31
    .line 32
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "sms:"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/2kG;->A00:LX/05V;

    .line 51
    .line 52
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v1, 0x3980

    .line 57
    .line 58
    invoke-virtual {v4, v1}, LX/00I;->A0K(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iget-object v8, v11, LX/2Jo;->A00:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/2kG;->A02:LX/05V;

    .line 67
    .line 68
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/9m7;

    .line 73
    .line 74
    iget v1, v11, LX/2e5;->A00:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual/range {v4 .. v10}, LX/9m7;->A03(Landroid/content/Context;LX/2pH;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, LX/2kG;->A02:LX/05V;

    .line 88
    .line 89
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/9m7;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/9m7;->A02()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_2
    iget-object v1, p0, LX/2kG;->A03:LX/05V;

    .line 100
    .line 101
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/2jb;

    .line 106
    .line 107
    iget v1, v11, LX/2e5;->A00:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v6, 0x0

    .line 114
    move v9, v10

    .line 115
    invoke-virtual/range {v4 .. v9}, LX/2jb;->A00(Landroid/content/Context;LX/2pH;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v1, p0, LX/2kG;->A04:LX/05V;

    .line 120
    .line 121
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/2lF;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v2, v4}, LX/2lF;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LX/09R;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v10, v1, LX/09R;->first:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, LX/2kG;->A05:LX/01w;

    .line 138
    .line 139
    invoke-static {v1}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v14, 0xb

    .line 144
    .line 145
    new-instance v9, LX/3Pl;

    .line 146
    .line 147
    move-object v12, p0

    .line 148
    move-object v13, v6

    .line 149
    invoke-direct/range {v9 .. v14}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    const-string v0, "NativeSmsInviteFacilitator/facilitateInvite: Unable to create SMS intent"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v11, LX/2Jo;->A03:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    const-string v0, "Unable to create SMS intent"

    .line 164
    .line 165
    goto/16 :goto_0
    .line 166
    .line 167
.end method
