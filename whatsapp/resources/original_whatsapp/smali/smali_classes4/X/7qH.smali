.class public final synthetic LX/7qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5kd;

.field public final synthetic A01:LX/1O5;

.field public final synthetic A02:LX/5kx;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/5kd;LX/1O5;LX/5kx;ZZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7qH;->A00:LX/5kd;

    .line 4
    .line 5
    iput-object p2, p0, LX/7qH;->A01:LX/1O5;

    .line 6
    .line 7
    iput-object p3, p0, LX/7qH;->A02:LX/5kx;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7qH;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/7qH;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/7qH;->A05:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/7qH;->A06:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LX/7qH;->A07:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LX/7qH;->A08:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LX/7qH;->A09:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/7qH;->A00:LX/5kd;

    .line 3
    .line 4
    iget-object v8, v2, LX/7qH;->A01:LX/1O5;

    .line 5
    .line 6
    iget-object v0, v2, LX/7qH;->A02:LX/5kx;

    .line 7
    .line 8
    iget-boolean v7, v2, LX/7qH;->A03:Z

    .line 9
    .line 10
    iget-boolean v6, v2, LX/7qH;->A04:Z

    .line 11
    .line 12
    iget-boolean v5, v2, LX/7qH;->A05:Z

    .line 13
    .line 14
    iget-boolean v4, v2, LX/7qH;->A06:Z

    .line 15
    .line 16
    iget-boolean v3, v2, LX/7qH;->A07:Z

    .line 17
    .line 18
    iget-boolean v1, v2, LX/7qH;->A08:Z

    .line 19
    .line 20
    iget-boolean v2, v2, LX/7qH;->A09:Z

    .line 21
    .line 22
    iget-object v0, v0, LX/5kx;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    if-nez v5, :cond_4

    .line 29
    .line 30
    if-nez v4, :cond_5

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    sget-object v7, LX/4HA;->A06:LX/4HA;

    .line 35
    .line 36
    sget-object v6, LX/4Hk;->A0J:LX/4Hk;

    .line 37
    .line 38
    :goto_0
    iget-object v0, v9, LX/5kd;->A07:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v8, LX/1J0;->A0h:LX/1Ks;

    .line 55
    .line 56
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 57
    .line 58
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v2, 0x1

    .line 72
    :cond_1
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v0, LX/4Hj;->A0D:LX/4Hj;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v0, LX/4Hj;->A04:LX/4Hj;

    .line 81
    .line 82
    :cond_2
    :goto_1
    new-instance v1, LX/4mJ;

    .line 83
    .line 84
    invoke-direct {v1, v7, v6, v0, v3}, LX/4mJ;-><init>(LX/4HA;LX/4Hk;LX/4Hj;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v5, v4, v1, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Landroid/content/Context;LX/4mJ;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    if-eqz v1, :cond_2

    .line 93
    .line 94
    sget-object v0, LX/4Hj;->A03:LX/4Hj;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-nez v4, :cond_5

    .line 98
    .line 99
    sget-object v7, LX/4HA;->A03:LX/4HA;

    .line 100
    .line 101
    sget-object v6, LX/4Hk;->A09:LX/4Hk;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v7, LX/4HA;->A04:LX/4HA;

    .line 105
    .line 106
    sget-object v6, LX/4Hk;->A0E:LX/4Hk;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object v1, v9, LX/1hs;->A3I:LX/07C;

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    invoke-static {v1, v9, v0}, LX/7qp;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v10, v9, LX/1hs;->A1g:LX/5j6;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-nez v7, :cond_8

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    :cond_8
    move-object v13, v8

    .line 130
    :cond_9
    iget v14, v8, LX/1O5;->A01:I

    .line 131
    .line 132
    if-eqz v6, :cond_b

    .line 133
    .line 134
    invoke-static {v8}, LX/1ad;->A1Z(LX/1J0;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v15, 0x2

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    const/4 v15, 0x3

    .line 142
    :cond_a
    :goto_2
    invoke-virtual/range {v10 .. v15}, LX/5j6;->Bwj(Landroid/content/Context;Landroid/net/Uri;LX/1J0;II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_b
    const/4 v15, 0x4

    .line 147
    goto :goto_2
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
