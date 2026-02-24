.class public LX/GFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GFV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GFV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GFV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BZn(ZI)V
    .locals 7

    .line 0
    iget v0, p0, LX/GFV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GFV;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/GFV;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iget-object v4, p0, LX/GFV;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/EEt;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq p2, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, LX/EEt;->getFMessage()LX/1Ou;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 53
    .line 54
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/EEt;->A03:LX/DYt;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/DYt;->A01(LX/1Ks;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eq v5, v3, :cond_0

    .line 65
    .line 66
    iget-object v0, v4, LX/EEt;->A0B:LX/00j;

    .line 67
    .line 68
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/EEt;->A0H:LX/00j;

    .line 78
    .line 79
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, v4, LX/EEt;->A02:J

    .line 93
    .line 94
    :goto_0
    iget-object v0, v4, LX/EEt;->A05:LX/JrP;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v0, p1, p2}, LX/JrP;->BZn(ZI)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v4, p0, LX/GFV;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LX/EgA;

    .line 109
    .line 110
    iget-object v1, p0, LX/GFV;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, v4, LX/EgA;->A00:LX/FaY;

    .line 113
    .line 114
    iget-object v0, v0, LX/FaY;->A04:LX/F8J;

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v2, v4, LX/EgA;->A00:LX/FaY;

    .line 123
    .line 124
    iget-object v1, v2, LX/FaY;->A03:LX/FHw;

    .line 125
    .line 126
    iget-boolean v0, v2, LX/FaY;->A07:Z

    .line 127
    .line 128
    invoke-static {v4, v1, v2, p2, v0}, LX/EgA;->A02(LX/EgA;LX/FHw;LX/FaY;IZ)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v4, LX/EgA;->A00:LX/FaY;

    .line 132
    .line 133
    iget-object v1, v2, LX/FaY;->A05:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    if-ne v1, v0, :cond_0

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    if-eq p2, v0, :cond_5

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    if-ne p2, v0, :cond_0

    .line 144
    .line 145
    :cond_5
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v4, v2, v0}, LX/EgA;->A04(LX/EgA;LX/FaY;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v4, LX/EgA;->A06:LX/0NI;

    .line 151
    .line 152
    iget-object v2, v4, LX/EgA;->A09:Ljava/lang/Runnable;

    .line 153
    .line 154
    const-wide/16 v0, 0x96

    .line 155
    .line 156
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
