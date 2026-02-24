.class public LX/GE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GE4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GE4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GE4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GE4;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/GEo;

    .line 3
    .line 4
    iget-object v0, v0, LX/GEo;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/GFg;

    .line 11
    .line 12
    iget-object v0, v3, LX/GFg;->A0B:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/DYY;->A0g(LX/05V;)LX/FNn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/FNn;->A05(Ljava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/GFg;->A00(LX/GFg;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public BXj()V
    .locals 1

    .line 0
    iget v0, p0, LX/GE4;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onNoEligibleDisclosure"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GE4;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/GcW;

    .line 12
    .line 13
    invoke-interface {v0}, LX/GcW;->BP7()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Bcu(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget v0, p0, LX/GE4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GE4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/GEq;

    .line 8
    .line 9
    iget-object v0, v1, LX/GEq;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/DYY;->A0e(LX/05V;)LX/FXl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v6, 0xf

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    move-object v4, v2

    .line 23
    move v9, v7

    .line 24
    invoke-virtual/range {v3 .. v9}, LX/FXl;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/GEq;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/GE4;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/0MA;

    .line 35
    .line 36
    const v0, 0x7f124315

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v6, v2

    .line 44
    move-object v7, v2

    .line 45
    move-object v8, v2

    .line 46
    move-object v9, v2

    .line 47
    invoke-virtual/range {v1 .. v9}, LX/0MA;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onRenderingFailed: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/EwJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/GE4;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/GcW;

    .line 70
    .line 71
    invoke-interface {v0}, LX/GcW;->BP7()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, LX/GE4;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/GEo;

    .line 78
    .line 79
    iget-object v0, v0, LX/GEo;->A01:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/GE4;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/0MA;

    .line 87
    .line 88
    const v0, 0x7f124315

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bcv()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Blx()V
    .locals 1

    .line 0
    iget v0, p0, LX/GE4;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserAcknowledged"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Bly()V
    .locals 6

    .line 0
    iget v0, p0, LX/GE4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GE4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GEq;

    .line 8
    .line 9
    iget-object v0, v0, LX/GEq;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/DYY;->A0e(LX/05V;)LX/FXl;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-virtual {v3, v2, v2, v1, v0}, LX/FXl;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/GE4;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/GEo;

    .line 26
    .line 27
    iget-object v0, v0, LX/GEo;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/GFg;

    .line 34
    .line 35
    sget-object v1, LX/GEo;->A02:LX/Eio;

    .line 36
    .line 37
    sget-object v4, LX/EjA;->A06:LX/EjA;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/GFg;->A08:LX/05V;

    .line 44
    .line 45
    invoke-static {v0}, LX/DYY;->A0e(LX/05V;)LX/FXl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v2, v1, LX/Eio;->wamScreenType:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v3, v0, v0, v1, v2}, LX/FXl;->A07(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/GFg;->A0A:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/DYZ;->A0c(LX/05V;)LX/Fd5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-boolean v1, v0, LX/Fd5;->A06:Z

    .line 63
    .line 64
    iput-boolean v1, v0, LX/Fd5;->A07:Z

    .line 65
    .line 66
    iput-boolean v1, v0, LX/Fd5;->A08:Z

    .line 67
    .line 68
    iput-boolean v1, v0, LX/Fd5;->A09:Z

    .line 69
    .line 70
    iput-boolean v1, v0, LX/Fd5;->A01:Z

    .line 71
    .line 72
    iput-boolean v1, v0, LX/Fd5;->A04:Z

    .line 73
    .line 74
    iput-boolean v1, v0, LX/Fd5;->A03:Z

    .line 75
    .line 76
    iput-boolean v1, v0, LX/Fd5;->A02:Z

    .line 77
    .line 78
    iput-boolean v1, v0, LX/Fd5;->A00:Z

    .line 79
    .line 80
    iget-object v0, v5, LX/GFg;->A0G:Lcom/google/common/base/Optional;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/K7R;

    .line 87
    .line 88
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/GFg;->A01:LX/05V;

    .line 94
    .line 95
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/87W;->A0U(LX/00q;I)LX/00I;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x632b

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v5, LX/GFg;->A03:LX/05V;

    .line 110
    .line 111
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v2, 0x0

    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    new-instance v0, LX/GRw;

    .line 123
    .line 124
    invoke-direct {v0, v4, v5, v2, v1}, LX/GRw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserApproved"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 139
    .line 140
    .line 141
.end method

.method public Blz()V
    .locals 1

    .line 0
    iget v0, p0, LX/GE4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/GE4;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GEo;

    .line 9
    .line 10
    iget-object v0, v0, LX/GEo;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserDenied"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bm1()V
    .locals 7

    .line 0
    iget v0, p0, LX/GE4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GE4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GEq;

    .line 8
    .line 9
    iget-object v0, v0, LX/GEq;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GFh;

    .line 16
    .line 17
    iget-object v0, v0, LX/GFh;->A07:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/DYY;->A0e(LX/05V;)LX/FXl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v3, v2

    .line 32
    move-object v4, v1

    .line 33
    invoke-virtual/range {v0 .. v6}, LX/FXl;->A05(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p0}, LX/GE4;->A00()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserDismissed"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GE4;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/GcW;

    .line 49
    .line 50
    invoke-interface {v0}, LX/GcW;->onDismiss()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bm3()V
    .locals 2

    .line 0
    iget v0, p0, LX/GE4;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserOptedIn"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GE4;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A07:LX/00j;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0MX;

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/GE4;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/GcW;

    .line 31
    .line 32
    invoke-interface {v0}, LX/GcW;->BYB()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public Bm5()V
    .locals 1

    .line 0
    iget v0, p0, LX/GE4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    invoke-virtual {p0}, LX/GE4;->A00()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const-string v0, "ArEffectsFlmConsentManager/maybeShowFlmConsentBottomSheet/onUserOptedOut"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
