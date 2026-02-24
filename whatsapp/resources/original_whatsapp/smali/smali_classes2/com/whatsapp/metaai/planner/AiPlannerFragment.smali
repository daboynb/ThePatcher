.class public final Lcom/whatsapp/metaai/planner/AiPlannerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static A05:LX/00h;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/AqS;

.field public A02:LX/1nQ;

.field public A03:Z

.field public A04:LX/1xG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2f

    .line 1
    .line 2
    new-instance v0, LX/3Mw;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3Mw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A05:LX/00h;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const v0, 0x7f0e0159

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x447b

    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1xG;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A04:LX/1xG;

    .line 15
    .line 16
    const/16 v0, 0x7d9

    .line 17
    .line 18
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A00:LX/00q;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "fmessageRowId"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const-string v2, "messageId"

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const v2, 0x7f0e0159

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v4, p0, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A04:LX/1xG;

    .line 38
    .line 39
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/30X;

    .line 43
    .line 44
    invoke-direct {v2, v4, v5, v0, v1}, LX/30X;-><init>(LX/1xG;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/0Oa;

    .line 48
    .line 49
    invoke-direct {v1, v2, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 50
    .line 51
    .line 52
    const-class v0, LX/1nQ;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1nQ;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/metaai/planner/AiPlannerFragment;->A02:LX/1nQ;

    .line 64
    .line 65
    iget-object v4, v0, LX/1nQ;->A06:LX/0MX;

    .line 66
    .line 67
    iget-object v2, v0, LX/1nQ;->A07:LX/0MX;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    new-instance v0, LX/7w8;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, LX/7w8;-><init>(ILX/0gH;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4, v2}, LX/5kK;->A03(Lkotlin/jvm/functions/Function3;LX/0MT;LX/0MT;)LX/7tK;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 p2, 0x20

    .line 84
    .line 85
    new-instance v4, LX/3Pl;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, LX/3Pl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b2a0c

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v0, 0x7f0b2a0d

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const-string v0, "isStepsExecutingBundle"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x12

    .line 129
    .line 130
    new-instance v1, LX/2y3;

    .line 131
    .line 132
    invoke-direct {v1, p0, v2, v4, v0}, LX/2y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x355dc2da

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_0
    const v0, 0x7f0b2a0c

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f0b2a0d

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, LX/1aj;->A0z(Landroid/view/View;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    return-object v6

    .line 160
    :cond_1
    return-object p1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
