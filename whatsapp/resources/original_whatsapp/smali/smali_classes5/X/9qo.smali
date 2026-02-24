.class public LX/9qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/9qo;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9qo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/9qo;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/9qo;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/9qo;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/9qo;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 0
    iget v0, p0, LX/9qo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9qo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9aq;

    .line 8
    .line 9
    iget-object v4, p0, LX/9qo;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/9qo;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LX/9qo;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, LX/9qo;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v0, v0, LX/9aq;->A00:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/87W;->A0G(LX/05V;)LX/0S2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    move-object v8, v6

    .line 31
    move v12, v10

    .line 32
    move-object v7, v6

    .line 33
    move v11, v10

    .line 34
    invoke-virtual/range {v2 .. v12}, LX/0S2;->A0N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IZZZ)Z

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, LX/9qo;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/9QF;

    .line 46
    .line 47
    iget-object v2, p0, LX/9qo;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/0M0;

    .line 50
    .line 51
    iget-object v3, p0, LX/9qo;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, LX/9qo;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, p0, LX/9qo;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, LX/9QF;->A00:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6zN;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual/range {v0 .. v6}, LX/6zN;->A00(Landroid/net/Uri;LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v4, p0, LX/9qo;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroid/app/Activity;

    .line 76
    .line 77
    iget-object v1, p0, LX/9qo;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Runnable;

    .line 80
    .line 81
    iget-object v5, p0, LX/9qo;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, LX/C3l;

    .line 84
    .line 85
    iget-object v3, p0, LX/9qo;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, LX/9qo;->A04:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x7c

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 92
    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "blocked +"

    .line 104
    .line 105
    invoke-static {v0, v3, v2, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v13, 0x1

    .line 114
    move-object v8, v6

    .line 115
    move-object v10, v6

    .line 116
    move-object v11, v6

    .line 117
    move-object v12, v6

    .line 118
    move-object v7, v6

    .line 119
    invoke-virtual/range {v5 .. v13}, LX/C3l;->A00(Landroid/os/Bundle;LX/9s9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    iget-object v6, p0, LX/9qo;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, LX/0BO;

    .line 130
    .line 131
    iget-object v5, p0, LX/9qo;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, p0, LX/9qo;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p0, LX/9qo;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LX/0NZ;

    .line 138
    .line 139
    iget-object v2, p0, LX/9qo;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Landroid/content/Context;

    .line 142
    .line 143
    const-string v1, "general"

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v6, v1, v5, v4}, LX/0BO;->A00(Landroid/util/Pair;LX/0BO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 163
    .line 164
    .line 165
.end method
