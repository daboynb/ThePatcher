.class public final Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3bb

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x3b2

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A00:LX/05V;

    .line 18
    .line 19
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/3RJ;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A02:LX/00j;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1al;->A1W(LX/00I;)Z

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
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0095

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b09c7

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-super {p0, v2}, LX/0MA;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2, v1}, LX/1am;->A0a(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f150452

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/CC1;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v2, p0, Lcom/whatsapp/interopui/compose/InteropSelectChatTypeActivity;->A02:LX/00j;

    .line 59
    .line 60
    invoke-static {v2}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v5, 0x7f040a4b

    .line 65
    .line 66
    .line 67
    const v4, 0x7f0609be

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v5, v4}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/4 v8, 0x0

    .line 75
    const v9, 0x7f120cb9

    .line 76
    .line 77
    .line 78
    const v11, 0x7f080d01

    .line 79
    .line 80
    .line 81
    const v13, 0x7f080154

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v6, LX/4oj;

    .line 90
    .line 91
    invoke-direct/range {v6 .. v13}, LX/4oj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x1d

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0, v1, v6}, LX/4pz;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4oj;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p0, v5, v4}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const v9, 0x7f121fb5

    .line 127
    .line 128
    .line 129
    const v11, 0x7f080506

    .line 130
    .line 131
    .line 132
    new-instance v6, LX/4oj;

    .line 133
    .line 134
    invoke-direct/range {v6 .. v13}, LX/4oj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x1e

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/2yJ;->A00(Ljava/lang/Object;I)LX/2yJ;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v0, v1, v6}, LX/4pz;->A00(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/4oj;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
