.class public LX/GTs;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/GTs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GTs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/GTs;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GTs;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GTs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GTs;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0L:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/3WD;->A1X(LX/05V;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lcom/whatsapp/storage/StorageUsageActivity;->A0R:LX/0IV;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0te;

    .line 46
    .line 47
    instance-of v0, v1, LX/43A;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v1, LX/43A;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, LX/43A;->A0j()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, p0, LX/GTs;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/0MA;

    .line 72
    .line 73
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 74
    .line 75
    const/16 v0, 0x2693

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v0, p0, LX/GTs;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/0MA;

    .line 81
    .line 82
    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    .line 83
    .line 84
    const/16 v0, 0x4126

    .line 85
    .line 86
    :goto_1
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    iget-object v0, p0, LX/GTs;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/0MA;

    .line 94
    .line 95
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f0b2cbd

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_3
    iget-object v0, p0, LX/GTs;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTranscription;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsTranscription;->A01:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    iget-object v0, p0, LX/GTs;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/0MA;

    .line 115
    .line 116
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0b20ee

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_5
    iget-object v0, p0, LX/GTs;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/0MA;

    .line 125
    .line 126
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 127
    .line 128
    const v0, 0x7f0b20ed

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_6
    iget-object v0, p0, LX/GTs;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/0MA;

    .line 135
    .line 136
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f0b2cba

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_7
    iget-object v0, p0, LX/GTs;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/0Ly;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 157
    .line 158
.end method
