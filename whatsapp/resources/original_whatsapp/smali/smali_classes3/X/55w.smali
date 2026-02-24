.class public LX/55w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/55w;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/55w;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/55t;

    .line 6
    .line 7
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/55t;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3gL;

    .line 16
    .line 17
    iget-object v1, v0, LX/3gL;->A00:LX/06e;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, LX/55t;

    .line 28
    .line 29
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/55t;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/3gL;

    .line 38
    .line 39
    iget-object v1, v0, LX/3gL;->A00:LX/06e;

    .line 40
    .line 41
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    check-cast p1, LX/5ib;

    .line 47
    .line 48
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    check-cast p1, LX/564;

    .line 55
    .line 56
    iget v0, p1, LX/564;->$t:I

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, LX/564;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/3gu;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v2, v1, v0}, LX/3gu;->A00(LX/3gu;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v2, p1, LX/564;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/3zc;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v2, v1, v0}, LX/3zc;->A03(LX/3zc;Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object v4, p1, LX/564;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 84
    .line 85
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/01w;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/16 v0, 0x21

    .line 93
    .line 94
    invoke-static {v4, v1, v0}, LX/5KS;->A04(Ljava/lang/Object;LX/0gH;I)LX/5KS;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    check-cast p1, LX/0VS;

    .line 103
    .line 104
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, LX/0VS;->BLY()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    check-cast p1, LX/0ZL;

    .line 115
    .line 116
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, LX/0ZL;->BGS()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    check-cast p1, LX/13Z;

    .line 127
    .line 128
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, LX/13Z;->BKX()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
