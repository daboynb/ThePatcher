.class public final LX/7Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84y;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Tg;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xfa0

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Tg;->A01:LX/05V;

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/7Tg;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Atg()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Tg;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aye(LX/6w3;LX/84D;LX/7Er;)V
    .locals 10

    .line 0
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v5, LX/6v7;

    .line 4
    .line 5
    invoke-direct {v5, p1, p2, p3, p0}, LX/6v7;-><init>(LX/6w3;LX/84D;LX/7Er;LX/7Tg;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p1, LX/6w3;->A02:LX/4Hq;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v3, v0, :cond_7

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v3, v0, :cond_6

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v3, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v3, v0, :cond_4

    .line 30
    .line 31
    sget-object v6, LX/6eh;->A02:LX/6eh;

    .line 32
    .line 33
    :cond_0
    const/4 v7, 0x7

    .line 34
    :cond_1
    const/16 v8, 0x40

    .line 35
    .line 36
    :cond_2
    :goto_1
    new-instance v4, LX/7UP;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, LX/7UP;-><init>(LX/6v7;LX/6eh;IIZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/6w3;->A01:LX/70z;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LX/70z;->A00(LX/80C;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    sget-object v6, LX/6eh;->A03:LX/6eh;

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    const/4 v7, 0x6

    .line 51
    if-eq v3, v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v3, v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "CustomBackgroundEnableHandler/getMediaPickerActions Unexpected surface: "

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    const/16 v8, 0x3f

    .line 67
    .line 68
    if-eq v3, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v3, v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "CustomBackgroundEnableHandler/getMediaPickerActions Unexpected surface: "

    .line 78
    .line 79
    invoke-static {v4, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget-object v0, p0, LX/7Tg;->A00:LX/05V;

    .line 84
    .line 85
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 86
    .line 87
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x487b

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    iget-object v0, p0, LX/7Tg;->A00:LX/05V;

    .line 95
    .line 96
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 97
    .line 98
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x487a    # 2.6E-41f

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v1, 0x0

    .line 113
    const/16 v0, 0x4a8e

    .line 114
    .line 115
    if-eq v3, v1, :cond_8

    .line 116
    .line 117
    const/16 v0, 0x4a8d

    .line 118
    .line 119
    :cond_8
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public CFG(LX/6w3;LX/7Er;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/7Er;->A02:LX/86M;

    .line 5
    .line 6
    invoke-interface {v0}, LX/86M;->Ath()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/7Er;->A00:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 15
    .line 16
    instance-of v1, v0, Lcom/whatsapp/areffects/viewmodel/session/ArEffectsGalleryPickerSelection;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method
