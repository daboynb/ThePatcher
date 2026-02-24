.class public final LX/7TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81r;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

.field public final synthetic A01:LX/5oy;

.field public final synthetic A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

.field public final synthetic A03:LX/86M;


# direct methods
.method public constructor <init>(Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;LX/5oy;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7TK;->A00:Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/7TK;->A01:LX/5oy;

    .line 3
    .line 4
    iput-object p3, p0, LX/7TK;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 5
    .line 6
    iput-object p4, p0, LX/7TK;->A03:LX/86M;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BHf()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/7TK;->A00:Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/areffects/ArEffectsButtonHeaderFragment;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/88B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/7TK;->A01:LX/5oy;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/88B;->A04(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/5iu;->A0D(Lcom/whatsapp/areffects/fragment/ArEffectsFragment;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v6, p0, LX/7TK;->A02:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 18
    .line 19
    iget-object v7, p0, LX/7TK;->A03:LX/86M;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-static {v6, v7}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v2, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0H:LX/00j;

    .line 27
    .line 28
    invoke-static {v2}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v6, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v4, v6, v7}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A05(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v7}, LX/6l3;->A00(LX/86M;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v6, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/6v9;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, LX/6v9;->A02:LX/00j;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v10}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v3, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    new-instance v0, LX/7w1;

    .line 85
    .line 86
    invoke-direct {v0, v6, v4, v2, v1}, LX/7w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v6, v7}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/6v9;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, LX/6v9;->A02:LX/00j;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v9}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const/4 v5, 0x0

    .line 121
    invoke-static {v7}, LX/5ix;->A0Y(LX/86M;)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0n(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;Ljava/lang/Float;ZZ)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
