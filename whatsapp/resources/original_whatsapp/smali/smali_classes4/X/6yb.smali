.class public final LX/6yb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6yb;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/6yb;->A00:Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A06:Z

    .line 4
    .line 5
    iget-object v2, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    .line 6
    .line 7
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v5, p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    new-instance v0, LX/5kO;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v6, p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    new-instance v0, LX/7qt;

    .line 43
    .line 44
    invoke-direct {v0, v3, p2, v1}, LX/7qt;-><init>(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x1

    .line 51
    invoke-static {v3, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/5sj;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iput-object p1, v0, LX/5sj;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    iput-object p2, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, p1}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0g(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/5sj;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v1, LX/5sj;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v3}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Y(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0A:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/5ra;

    .line 86
    .line 87
    iget-object v1, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0S:LX/00j;

    .line 88
    .line 89
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [J

    .line 94
    .line 95
    array-length v0, v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget-object v9, LX/6pL;->A00:[J

    .line 99
    .line 100
    :goto_2
    iget-object v10, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 101
    .line 102
    if-nez v10, :cond_5

    .line 103
    .line 104
    const-string v0, "durationOptions"

    .line 105
    .line 106
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :cond_2
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, [J

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f0805aa

    .line 123
    .line 124
    .line 125
    const v0, 0x7f06033e

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/5it;->A0F(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 133
    .line 134
    const/16 v0, 0x19

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v0}, LX/7r2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v1}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0X(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    const/16 v0, 0xe

    .line 148
    .line 149
    new-instance v8, LX/7wT;

    .line 150
    .line 151
    invoke-direct {v8, v3, v0}, LX/7wT;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/5ra;->A02:LX/0Px;

    .line 159
    .line 160
    invoke-static {v0}, LX/1ad;->A1K(LX/0Px;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v4, LX/5ra;->A0D:LX/01w;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    new-instance v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;

    .line 171
    .line 172
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusViewModel$getCarryoverDuration$1;-><init>(LX/5ra;Ljava/lang/String;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;[J[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3, v1}, LX/3WD;->A1D(LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v4, LX/5ra;->A02:LX/0Px;

    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
.end method
