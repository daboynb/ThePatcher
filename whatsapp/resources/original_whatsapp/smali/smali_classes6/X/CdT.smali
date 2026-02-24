.class public LX/CdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CdT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CdT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B2Z(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget v0, p0, LX/CdT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CdT;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/AnM;

    .line 12
    .line 13
    iget-object v3, v0, LX/AnM;->A03:LX/0MX;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "Unknown error occurred"

    .line 26
    .line 27
    :cond_1
    new-instance v0, LX/CHd;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, LX/CHd;-><init>(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2, v0}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :pswitch_0
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/CdT;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Cl0;

    .line 46
    .line 47
    iget-object v2, v0, LX/Cl0;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/0h8;

    .line 50
    .line 51
    new-instance v0, LX/BHS;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/BHS;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/BFo;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LX/0h8;->B2r()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/CdT;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/Cl0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/Cl0;->BQb(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/CdT;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/AZr;

    .line 90
    .line 91
    new-instance v0, LX/BFo;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v1, v0}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/CdT;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/Cn9;

    .line 111
    .line 112
    iget-object v2, v0, LX/Cn9;->A06:LX/0MX;

    .line 113
    .line 114
    iget-object v1, v0, LX/Cn9;->A03:LX/Ce1;

    .line 115
    .line 116
    new-instance v0, LX/Ce3;

    .line 117
    .line 118
    invoke-direct {v0, v1, p1}, LX/Ce3;-><init>(LX/DTM;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/CdT;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/AZr;

    .line 132
    .line 133
    new-instance v1, LX/BHS;

    .line 134
    .line 135
    invoke-direct {v1, p1}, LX/BHS;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/BFo;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/BFo;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-interface {v2, v0}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 153
.end method
