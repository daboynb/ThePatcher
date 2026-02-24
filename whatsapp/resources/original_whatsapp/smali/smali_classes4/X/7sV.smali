.class public LX/7sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7sV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7sV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/7sV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7sV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/AZr;

    .line 8
    .line 9
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/6Qz;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1}, LX/6Qz;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v4, v0}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v2, p0, LX/7sV;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 39
    .line 40
    check-cast p1, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 41
    .line 42
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    xor-int/lit8 v8, v1, 0x1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :goto_1
    iget-object v1, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v7, 0x0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    :try_start_0
    invoke-static {v5, v3}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A07(LX/7u5;Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;)LX/0gb;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0QP;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    new-instance v2, LX/7ul;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v8}, LX/7ul;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A02:LX/0Px;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v3, p0, LX/7sV;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/AZr;

    .line 96
    .line 97
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    check-cast p3, Landroid/net/Uri;

    .line 106
    .line 107
    new-instance v0, LX/6R0;

    .line 108
    .line 109
    invoke-direct {v0, p3, v2, v1}, LX/6R0;-><init>(Landroid/net/Uri;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v1

    .line 118
    throw v0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
