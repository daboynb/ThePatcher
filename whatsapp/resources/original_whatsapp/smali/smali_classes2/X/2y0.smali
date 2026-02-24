.class public final synthetic LX/2y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, LX/2y0;->A02:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 4
    .line 5
    iput-wide p2, p0, LX/2y0;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/2y0;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget-object v9, p0, LX/2y0;->A02:Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 1
    .line 2
    iget-wide v10, p0, LX/2y0;->A00:J

    .line 3
    .line 4
    iget-wide v12, p0, LX/2y0;->A01:J

    .line 5
    .line 6
    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0F:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ag;->A0Q(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/2DD;

    .line 13
    .line 14
    invoke-direct {v1}, LX/2DD;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2DD;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/2DD;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 30
    .line 31
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/2DD;->A04:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A04:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/2DD;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0B:LX/05V;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v1}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    const v5, 0x7f1000e7

    .line 77
    .line 78
    .line 79
    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v1, 0x1

    .line 86
    new-array v2, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0C:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, v9, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v8, v1, v0}, LX/1al;->A0h(Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v2, v7

    .line 115
    .line 116
    invoke-virtual {v6, v5, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_1
    invoke-virtual {v3, v0}, LX/Ajo;->A0h(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f122b7d

    .line 124
    .line 125
    .line 126
    new-instance v8, LX/2wT;

    .line 127
    .line 128
    invoke-direct/range {v8 .. v13}, LX/2wT;-><init>(Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;JJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v8, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f123d9b

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    invoke-static {v3, v0, v1}, LX/2wj;->A01(LX/Ajo;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
