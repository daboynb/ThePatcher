.class public LX/7ul;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/7ul;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7ul;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/7ul;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/7ul;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/7ul;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget v0, p0, LX/7ul;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7ul;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/7ul;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/7ul;->A03:Z

    .line 9
    .line 10
    iget-boolean v5, p0, LX/7ul;->A04:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/7ul;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/7ul;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, LX/7ul;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v5, p0, LX/7ul;->A04:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/7ul;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v6, p0, LX/7ul;->A03:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7ul;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7ul;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p0, LX/7ul;->$t:I

    .line 1
    .line 2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/7ul;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/7ul;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 23
    .line 24
    iget-object v2, p0, LX/7ul;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 27
    .line 28
    iget-boolean v1, p0, LX/7ul;->A03:Z

    .line 29
    .line 30
    iget-boolean v0, p0, LX/7ul;->A04:Z

    .line 31
    .line 32
    iput v4, p0, LX/7ul;->A00:I

    .line 33
    .line 34
    invoke-static {v2, v3, p0, v1, v0}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0E(Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0gH;ZZ)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, LX/7ul;->A04:Z

    .line 48
    .line 49
    iget-object v4, p0, LX/7ul;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-boolean v2, p0, LX/7ul;->A03:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/7s4;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/7s4;-><init>(ZI)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;Lkotlin/jvm/functions/Function1;)LX/81v;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "ArEffectSession/onUserInputHandled Cleaning up currently-running jobs"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/7ul;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/0Px;

    .line 78
    .line 79
    iput v1, p0, LX/7ul;->A00:I

    .line 80
    .line 81
    invoke-interface {v0, p0}, LX/0Px;->B8p(LX/0gH;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v5, :cond_3

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0MX;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v0, v3, LX/7U0;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    check-cast v3, LX/7U0;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    iget-object v1, v4, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07:LX/81u;

    .line 104
    .line 105
    iget-object v0, v3, LX/7U0;->A03:LX/6J8;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/7Cj;->A00(LX/81u;LX/6J8;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/7Tp;->A00:LX/7Tp;

    .line 111
    .line 112
    new-instance v0, LX/7U2;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, LX/7U2;-><init>(LX/808;LX/86e;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/81v;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
.end method
