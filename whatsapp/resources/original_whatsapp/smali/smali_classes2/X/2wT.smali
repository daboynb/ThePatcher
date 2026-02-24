.class public final synthetic LX/2wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2wT;->A02:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 4
    .line 5
    iput-wide p2, p0, LX/2wT;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/2wT;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/2wT;->A02:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 1
    .line 2
    iget-wide v11, p0, LX/2wT;->A00:J

    .line 3
    .line 4
    iget-wide v13, p0, LX/2wT;->A01:J

    .line 5
    .line 6
    iget-object v8, v0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/1nD;

    .line 7
    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/1ag;->A1H()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v8, LX/1nD;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1al;->A1S(LX/05V;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/06p;->A03(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v7, 0x7f121f8d

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const v7, 0x7f121f8c

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v6, v8, LX/1nD;->A0C:LX/0MX;

    .line 43
    .line 44
    :cond_3
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v0, v5

    .line 49
    check-cast v0, LX/2tj;

    .line 50
    .line 51
    invoke-static {v3, v7}, LX/1gz;->A02(II)LX/2Gk;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-boolean v2, v0, LX/2tj;->A01:Z

    .line 56
    .line 57
    iget-object v1, v0, LX/2tj;->A03:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, LX/2tj;

    .line 60
    .line 61
    invoke-direct {v0, v4, v1, v3, v2}, LX/2tj;-><init>(LX/2hW;Ljava/util/List;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v5, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    :try_start_0
    iget-object v5, v8, LX/1nD;->A0C:LX/0MX;

    .line 72
    .line 73
    :cond_5
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v0, v6

    .line 78
    check-cast v0, LX/2tj;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    iget-object v4, v0, LX/2tj;->A00:LX/2hW;

    .line 83
    .line 84
    iget-boolean v2, v0, LX/2tj;->A01:Z

    .line 85
    .line 86
    iget-object v1, v0, LX/2tj;->A03:Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, LX/2tj;

    .line 89
    .line 90
    invoke-direct {v0, v4, v1, v10, v2}, LX/2tj;-><init>(LX/2hW;Ljava/util/List;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v6, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v8, LX/1nD;->A01:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v8, LX/1nD;->A08:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/01w;

    .line 112
    .line 113
    new-instance v7, LX/3OJ;

    .line 114
    .line 115
    invoke-direct/range {v7 .. v14}, LX/3OJ;-><init>(LX/1nD;LX/0gH;IJJ)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v7, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 119
    .line 120
    .line 121
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :catchall_0
    iget-object v6, v8, LX/1nD;->A0C:LX/0MX;

    .line 123
    .line 124
    :cond_6
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v1, v5

    .line 129
    check-cast v1, LX/2tj;

    .line 130
    .line 131
    const v0, 0x7f123115

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v2, 0x1

    .line 139
    iget-object v1, v1, LX/2tj;->A03:Ljava/util/List;

    .line 140
    .line 141
    new-instance v0, LX/2tj;

    .line 142
    .line 143
    invoke-direct {v0, v4, v1, v3, v2}, LX/2tj;-><init>(LX/2hW;Ljava/util/List;ZZ)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v5, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
