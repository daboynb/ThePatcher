.class public LX/AIW;
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

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/AIW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AIW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/AIW;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/AIW;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/AIW;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/AIW;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/AIW;->$t:I

    .line 1
    .line 2
    iget-object v9, p0, LX/AIW;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v9, Ljava/lang/Number;

    .line 7
    .line 8
    iget-object v8, p0, LX/AIW;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/AIW;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/AIW;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/9xP;

    .line 15
    .line 16
    iget-object v5, p0, LX/AIW;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Landroid/content/Context;

    .line 19
    .line 20
    sget-object v0, LX/4Pm;->$redex_init_class:LX/4Pm;

    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v9, v0, :cond_3

    .line 29
    .line 30
    if-ne v9, v1, :cond_0

    .line 31
    .line 32
    sget-object v3, LX/4HA;->A04:LX/4HA;

    .line 33
    .line 34
    sget-object v2, LX/4Hk;->A0N:LX/4Hk;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const-string v1, "https://www.instagram.com"

    .line 43
    .line 44
    :goto_1
    sget-object v0, LX/4Hj;->A0C:LX/4Hj;

    .line 45
    .line 46
    new-instance v4, LX/4mJ;

    .line 47
    .line 48
    invoke-direct {v4, v3, v2, v0, v1}, LX/4mJ;-><init>(LX/4HA;LX/4Hk;LX/4Hj;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/9de;->A00:LX/05V;

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    const-string v0, "INSTAGRAM"

    .line 56
    .line 57
    :goto_2
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, LX/9de;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v1, LX/8hO;

    .line 66
    .line 67
    invoke-direct {v1}, LX/8hO;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "tap_upsell_acquisition_button"

    .line 71
    .line 72
    invoke-static {v1, v0, v8, v7}, LX/87U;->A1I(LX/8hO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v1, LX/8hO;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v1, LX/8hO;->A04:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/9de;->A02:LX/05V;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/9xP;->A04:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    sget-object v0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {v2, v5, v4, v1}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Landroid/content/Context;LX/4mJ;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    const-string v0, "FACEBOOK"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string v1, "https://www.facebook.com"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    sget-object v3, LX/4HA;->A03:LX/4HA;

    .line 108
    .line 109
    sget-object v2, LX/4Hk;->A0M:LX/4Hk;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    check-cast v9, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    .line 113
    .line 114
    iget-object v4, p0, LX/AIW;->A03:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, p0, LX/AIW;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, LX/AIW;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object v1, p0, LX/AIW;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/00h;

    .line 125
    .line 126
    iget-boolean v0, v9, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;->A02:Z

    .line 127
    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_3
.end method
