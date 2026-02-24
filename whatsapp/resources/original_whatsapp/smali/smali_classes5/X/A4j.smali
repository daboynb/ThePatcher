.class public LX/A4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A4j;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A4j;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/A4j;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/A4j;->A00:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LX/AAc;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CompanionRegistrationHelper/onGenericError"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/AAc;->A03:LX/8Fe;

    .line 18
    .line 19
    sget-object v0, LX/93c;->A0B:LX/93c;

    .line 20
    .line 21
    :goto_0
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    :cond_0
    invoke-static {v1, v0, v2}, LX/9mQ;->A01(LX/8Fe;LX/93c;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v2, p0, LX/A4j;->A00:Ljava/lang/String;

    .line 30
    .line 31
    check-cast p1, LX/AAc;

    .line 32
    .line 33
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CompanionRegistrationHelper/onTimeout"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/AAc;->A03:LX/8Fe;

    .line 42
    .line 43
    sget-object v0, LX/93c;->A0F:LX/93c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, LX/A4j;->A00:Ljava/lang/String;

    .line 47
    .line 48
    check-cast p1, LX/1ES;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/1EY;->A06(LX/1ES;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, LX/A4j;->A00:Ljava/lang/String;

    .line 55
    .line 56
    check-cast p1, LX/1ES;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/1EY;->A05(LX/1ES;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, p0, LX/A4j;->A00:Ljava/lang/String;

    .line 63
    .line 64
    check-cast p1, LX/1ES;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/1EY;->A04(LX/1ES;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v1, p0, LX/A4j;->A00:Ljava/lang/String;

    .line 71
    .line 72
    check-cast p1, LX/AAc;

    .line 73
    .line 74
    invoke-static {p1}, LX/1ag;->A1V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p1, LX/AAc;->A03:LX/8Fe;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    new-instance v5, LX/AIT;

    .line 81
    .line 82
    invoke-direct {v5, v0, v1, v6}, LX/AIT;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v3, v6, LX/8Fe;->A0A:LX/01w;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/16 v1, 0x1f

    .line 93
    .line 94
    new-instance v0, LX/AOf;

    .line 95
    .line 96
    invoke-direct {v0, v6, v5, v2, v1}, LX/AOf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object v1, p0, LX/A4j;->A00:Ljava/lang/String;

    .line 104
    .line 105
    check-cast p1, LX/0mX;

    .line 106
    .line 107
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1, v1}, LX/0mX;->BUI(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    iget-object v1, p0, LX/A4j;->A00:Ljava/lang/String;

    .line 114
    .line 115
    check-cast p1, LX/0mX;

    .line 116
    .line 117
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1, v1}, LX/0mX;->Bbi(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
