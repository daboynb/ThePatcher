.class public final synthetic LX/4tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

.field public final synthetic A01:LX/Faf;

.field public final synthetic A02:LX/Fkl;

.field public final synthetic A03:LX/0NZ;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/business/biz/BusinessProfileFieldView;LX/Faf;LX/Fkl;LX/0NZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4tQ;->A01:LX/Faf;

    .line 4
    .line 5
    iput-object p6, p0, LX/4tQ;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/4tQ;->A07:Z

    .line 8
    .line 9
    iput-object p5, p0, LX/4tQ;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/4tQ;->A08:Z

    .line 12
    .line 13
    iput-boolean p10, p0, LX/4tQ;->A09:Z

    .line 14
    .line 15
    iput-boolean p11, p0, LX/4tQ;->A0A:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/4tQ;->A02:LX/Fkl;

    .line 18
    .line 19
    iput-object p7, p0, LX/4tQ;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/4tQ;->A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 22
    .line 23
    iput-object p4, p0, LX/4tQ;->A03:LX/0NZ;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v12, v6, LX/4tQ;->A01:LX/Faf;

    .line 3
    .line 4
    iget-object v10, v6, LX/4tQ;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, v6, LX/4tQ;->A07:Z

    .line 7
    .line 8
    iget-object v14, v6, LX/4tQ;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v5, v6, LX/4tQ;->A08:Z

    .line 11
    .line 12
    iget-boolean v4, v6, LX/4tQ;->A09:Z

    .line 13
    .line 14
    iget-boolean v3, v6, LX/4tQ;->A0A:Z

    .line 15
    .line 16
    iget-object v2, v6, LX/4tQ;->A02:LX/Fkl;

    .line 17
    .line 18
    iget-object v11, v6, LX/4tQ;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v6, LX/4tQ;->A00:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    .line 21
    .line 22
    iget-object v9, v6, LX/4tQ;->A03:LX/0NZ;

    .line 23
    .line 24
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    const/16 v16, 0x2

    .line 33
    .line 34
    move-object v15, v10

    .line 35
    move/from16 v17, v5

    .line 36
    .line 37
    move/from16 v18, v4

    .line 38
    .line 39
    invoke-virtual/range {v12 .. v18}, LX/Faf;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {v12, v2, v0}, LX/Faf;->A02(LX/Fkl;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {}, LX/1ae;->A0M()LX/00I;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x3a2

    .line 58
    .line 59
    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2ec9

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v1}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/0fJ;

    .line 83
    .line 84
    const/16 v0, 0x38

    .line 85
    .line 86
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/01u;

    .line 91
    .line 92
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const/16 v0, 0x40

    .line 97
    .line 98
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LX/0bu;

    .line 103
    .line 104
    const-class v0, LX/0MF;

    .line 105
    .line 106
    invoke-static {v6, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0MF;

    .line 111
    .line 112
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v12, 0x0

    .line 117
    new-instance v2, LX/5KX;

    .line 118
    .line 119
    invoke-direct {v2, v0, v12}, LX/5KX;-><init>(LX/0MF;LX/0gH;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 123
    .line 124
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    new-instance v5, LX/5K7;

    .line 131
    .line 132
    invoke-direct/range {v5 .. v14}, LX/5K7;-><init>(Landroid/content/Context;LX/0bu;LX/0fJ;LX/0NZ;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/01w;LX/0Px;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4, v5, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    const/16 v0, 0x40

    .line 140
    .line 141
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/0bu;

    .line 146
    .line 147
    const-string v1, "bizJid is null"

    .line 148
    .line 149
    sget-object v0, LX/43E;->A00:LX/43E;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-static {v11}, LX/FOV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/FOV;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9, v6, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
