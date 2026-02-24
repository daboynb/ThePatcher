.class public LX/7dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gci;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7dX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7dX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7dX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/7dX;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BO7(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BO9(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final BOB(LX/FcZ;LX/FNx;)V
    .locals 5

    .line 0
    iget v0, p0, LX/7dX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/7dX;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/06o;

    .line 14
    .line 15
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-instance v0, LX/38j;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/38j;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v4, p0, LX/7dX;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/7Il;

    .line 31
    .line 32
    iget-object v3, p0, LX/7dX;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, LX/7dX;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, p2}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v4, LX/7Il;->A0H:LX/05V;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    invoke-static {v4, v2, p2, v3, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v4, p0, LX/7dX;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v3, p0, LX/7dX;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, LX/7dX;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LX/6Sg;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "AlbumArtworkWaDownloader/download result="

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/6Sg;->A03:LX/05V;

    .line 91
    .line 92
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LX/FcS;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v4}, LX/FcS;->A00(LX/FcS;)LX/0DI;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "is_cached"

    .line 104
    .line 105
    const v1, 0x1de932c6

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1, v0, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {v4, v1, v0}, LX/FcS;->A02(LX/FcS;IS)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/6Sg;->A03:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/FcS;

    .line 127
    .line 128
    const v1, 0x1de932c6

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {v2, v1, v0}, LX/FcS;->A02(LX/FcS;IS)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
