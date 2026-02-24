.class public final LX/4km;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4km;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4km;->A01:LX/0IV;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0Fq;LX/0MA;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/1CU;

    .line 12
    .line 13
    new-instance v2, LX/4gA;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, p1}, LX/4gA;-><init>(Landroid/view/View;LX/1CU;LX/0MA;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/55g;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, LX/55g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/4gA;->A00:LX/5bG;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, LX/4gA;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A01(LX/0Fq;LX/1CU;LX/0MA;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p3}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    invoke-virtual {p0, p1}, LX/4km;->A02(LX/0Fq;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v6, v5}, LX/2Z2;->A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/4km;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LX/0VV;->A04(LX/0Fq;)LX/0IB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/4km;->A01:LX/0IV;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, LX/0IV;->A0I(LX/0Fq;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-static {p3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v2, 0x7f1232d9

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    new-instance v0, LX/50u;

    .line 68
    .line 69
    invoke-direct {v0, p3, p4, p1, v1}, LX/50u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p3, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f123d9b

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {p3, v3, v0, v1}, LX/50x;->A00(LX/0Lk;LX/Ajp;II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1232da

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f1232d8

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v4, v5, v6, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {p1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {p3}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast p1, LX/1CU;

    .line 114
    .line 115
    invoke-static {v0, p1, p4}, LX/2Yw;->A00(LX/0N0;LX/1CU;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const/4 v1, 0x2

    .line 120
    const v0, 0x7f1201bd

    .line 121
    .line 122
    .line 123
    invoke-static {p3, v1, v0}, LX/4O6;->A00(LX/0MA;II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final A02(LX/0Fq;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4km;->A01:LX/0IV;

    .line 2
    .line 3
    invoke-static {v0, p1, v2}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, v0, LX/0te;->A0g:LX/0tp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, v0, LX/0tp;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method
