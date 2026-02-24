.class public LX/9sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/9sg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/9sg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/9sg;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/9sg;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/9sg;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/9sg;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/9sg;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v7, v1, LX/9sg;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/9mW;

    .line 9
    .line 10
    iget-object v2, v1, LX/9sg;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    iget-object v8, v1, LX/9sg;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, LX/0MA;

    .line 17
    .line 18
    iget-object v3, v1, LX/9sg;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/0PQ;

    .line 21
    .line 22
    iget-object v4, v1, LX/9sg;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/AYP;

    .line 25
    .line 26
    iget-object v0, v7, LX/9mW;->A07:LX/05V;

    .line 27
    .line 28
    invoke-static {v0}, LX/87Z;->A0P(LX/05V;)LX/1RZ;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/1RZ;->A05:LX/1RZ;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/1RZ;->A03:LX/1RZ;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v7, LX/9mW;->A0G:LX/9a3;

    .line 41
    .line 42
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1, v0}, LX/9a3;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/9kF;->A01(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/9kF;->A02(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v6, LX/1RF;->A03:LX/1RF;

    .line 75
    .line 76
    :goto_0
    iget-object v10, v7, LX/9mW;->A0G:LX/9a3;

    .line 77
    .line 78
    invoke-static {v2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v14, LX/IO7;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    new-instance v2, LX/ACe;

    .line 87
    .line 88
    invoke-direct/range {v2 .. v9}, LX/ACe;-><init>(LX/0PQ;LX/AYP;LX/9sD;LX/1RF;LX/9mW;LX/0MA;Z)V

    .line 89
    .line 90
    .line 91
    const-string v15, "status_privacy_activity"

    .line 92
    .line 93
    move-object v12, v6

    .line 94
    move-object v13, v2

    .line 95
    invoke-virtual/range {v10 .. v15}, LX/9a3;->A01(Landroid/content/Context;LX/1RF;LX/JtF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    sget-object v6, LX/1RF;->A02:LX/1RF;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, v1, LX/9sg;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/9s4;

    .line 105
    .line 106
    iget-object v6, v1, LX/9sg;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, LX/00V;

    .line 109
    .line 110
    iget-object v5, v1, LX/9sg;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LX/0NZ;

    .line 113
    .line 114
    iget-object v4, v1, LX/9sg;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v3, v1, LX/9sg;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/0NI;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v2, v0, LX/9s4;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const-string v1, "%@"

    .line 133
    .line 134
    invoke-virtual {v6}, LX/00V;->A09()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "android.intent.action.VIEW"

    .line 143
    .line 144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const v1, 0x7f123117

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v3, v1, v0}, LX/0NI;->A08(II)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
