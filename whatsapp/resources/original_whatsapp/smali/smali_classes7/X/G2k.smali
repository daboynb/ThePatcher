.class public final LX/G2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZd;


# instance fields
.field public final synthetic A00:LX/EEo;

.field public final synthetic A01:LX/EFV;

.field public final synthetic A02:LX/1M3;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EEo;LX/EFV;LX/1M3;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G2k;->A00:LX/EEo;

    .line 1
    .line 2
    iput-object p4, p0, LX/G2k;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/G2k;->A01:LX/EFV;

    .line 5
    .line 6
    iput-object p3, p0, LX/G2k;->A02:LX/1M3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public BYC(LX/7Dt;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/G2k;->A00:LX/EEo;

    .line 1
    .line 2
    invoke-static {v7}, LX/EEo;->A0A(LX/EEo;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/G2k;->A03:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, LX/G2k;->A01:LX/EFV;

    .line 23
    .line 24
    iget-object v4, v0, LX/EFV;->A01:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    .line 27
    .line 28
    .line 29
    iget-object v3, v7, LX/EEo;->A08:Ljava/util/List;

    .line 30
    .line 31
    iget-object v6, p0, LX/G2k;->A02:LX/1M3;

    .line 32
    .line 33
    iget-object v2, v6, LX/1M3;->A07:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, LX/EEo;->getFMessage()LX/1M3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, v1, LX/1M3;->A01:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-wide v0, p1, LX/7Dt;->A01:J

    .line 63
    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    cmp-long v2, v0, v3

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v5, v0, v1}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v7, LX/EEo;->A06:LX/6zR;

    .line 74
    .line 75
    invoke-virtual {v0, v6, v5}, LX/6zR;->A00(LX/1M3;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, LX/EEo;->A0A(LX/EEo;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p1, LX/7Dt;->A03:Z

    .line 85
    .line 86
    sget-object v0, LX/CLF;->A01:LX/CLF;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-static {v7}, LX/CLF;->A00(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {v2, v3}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v8}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/7Dt;

    .line 115
    .line 116
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/EFV;

    .line 119
    .line 120
    iget-object v0, v0, LX/EFV;->A01:Landroid/widget/CheckBox;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-wide v3, v1, LX/7Dt;->A01:J

    .line 129
    .line 130
    const-wide/16 v1, -0x1

    .line 131
    .line 132
    cmp-long v0, v3, v1

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v5, v3, v4}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {v0, v7}, LX/CLF;->A01(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
