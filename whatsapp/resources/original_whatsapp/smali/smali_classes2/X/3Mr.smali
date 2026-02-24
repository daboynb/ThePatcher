.class public LX/3Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/3Mr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/3Mr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Mr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Mr;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/3Mr;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/3Mr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3Mr;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/1GD;

    .line 8
    .line 9
    iget-object v4, p0, LX/3Mr;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    iget-object v1, p0, LX/3Mr;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/9U0;

    .line 16
    .line 17
    iget-object v2, p0, LX/3Mr;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/9j7;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xf

    .line 23
    .line 24
    new-instance v0, LX/3Pf;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LX/3Pf;-><init>(LX/9U0;LX/9j7;LX/1GD;Ljava/security/cert/X509Certificate;LX/0gH;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/1al;->A0U(LX/095;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v3, p0, LX/3Mr;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/1c0;

    .line 37
    .line 38
    iget-object v2, p0, LX/3Mr;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/0M3;

    .line 41
    .line 42
    iget-object v1, p0, LX/3Mr;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/0Fq;

    .line 45
    .line 46
    iget-object v0, p0, LX/3Mr;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/1J0;

    .line 49
    .line 50
    invoke-static {v2, v1, v0, v3}, LX/1c0;->A03(LX/0M3;LX/0Fq;LX/1J0;LX/1c0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    iget-object v4, p0, LX/3Mr;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/1gV;

    .line 57
    .line 58
    iget-object v3, p0, LX/3Mr;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/0MA;

    .line 61
    .line 62
    iget-object v0, p0, LX/3Mr;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/2oC;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, LX/2oC;->A01:LX/1Jj;

    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, LX/3Mr;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v4, v1, v2, v3, v0}, LX/1gV;->A00(Landroid/view/View;LX/1Jj;LX/0MA;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v2, 0x0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v3, p0, LX/3Mr;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LX/27O;

    .line 84
    .line 85
    iget-object v2, p0, LX/3Mr;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v1, p0, LX/3Mr;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/DZ8;

    .line 92
    .line 93
    iget-object v0, p0, LX/3Mr;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1cZ;

    .line 96
    .line 97
    invoke-static {v2, v1, v0, v3}, LX/27O;->A08(Landroid/content/Context;LX/DZ8;LX/1cZ;LX/27O;)LX/2tC;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_3
    iget-object v0, p0, LX/3Mr;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/1hs;

    .line 105
    .line 106
    iget-object v2, p0, LX/3Mr;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LX/0Fq;

    .line 109
    .line 110
    iget-object v4, p0, LX/3Mr;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LX/0Lm;

    .line 113
    .line 114
    iget-object v3, p0, LX/3Mr;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v0, LX/1hs;->A2k:LX/00q;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ag;->A0d(LX/00q;)LX/0WI;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "ConversationRow.showDialog"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, LX/0WI;->A01(LX/0Fq;Ljava/lang/String;)LX/06e;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x6

    .line 129
    new-instance v0, LX/30F;

    .line 130
    .line 131
    invoke-direct {v0, v3, v4, v1}, LX/30F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
.end method
