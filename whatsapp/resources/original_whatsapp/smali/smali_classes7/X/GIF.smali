.class public LX/GIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/GIF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/GIF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GIF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GIF;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/GIF;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/GIF;->A05:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/GIF;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v0, p0, LX/GIF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, LX/GIF;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/0nK;

    .line 7
    .line 8
    iget-object v3, p0, LX/GIF;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/1MK;

    .line 11
    .line 12
    iget-object v6, p0, LX/GIF;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/Fbo;

    .line 15
    .line 16
    iget-object v7, p0, LX/GIF;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v7, LX/FNx;

    .line 19
    .line 20
    iget-object v8, p0, LX/GIF;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, LX/Gci;

    .line 23
    .line 24
    iget-boolean v2, p0, LX/GIF;->A05:Z

    .line 25
    .line 26
    invoke-interface {v3}, LX/1MK;->AfL()LX/5k8;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, LX/0nK;->A08:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/FHB;

    .line 39
    .line 40
    iget-object v0, v6, LX/Fbo;->A0J:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v5, v0}, LX/FHB;->A02(LX/5k8;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, LX/FNx;->A01()LX/FcZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    iget v6, v1, LX/FcZ;->A02:I

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    if-eq v6, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x18

    .line 61
    .line 62
    if-eq v6, v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v8, v1, v7}, LX/Gci;->BOB(LX/FcZ;LX/FNx;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/FNx;->A01()LX/FcZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/FcZ;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v7}, LX/FNx;->A01()LX/FcZ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/FcZ;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v5, LX/5k8;->A0j:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    iget v0, v1, LX/FcZ;->A02:I

    .line 88
    .line 89
    invoke-static {v3, v4, v0, v2}, LX/0nK;->A04(LX/1MK;LX/0nK;IZ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-virtual {v7}, LX/FNx;->A04()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v7}, LX/FNx;->A04()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    invoke-interface {v8, v0}, LX/Gci;->BO9(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v6, p0, LX/GIF;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, LX/FXJ;

    .line 116
    .line 117
    iget-object v5, p0, LX/GIF;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Landroid/view/View;

    .line 120
    .line 121
    iget-object v0, p0, LX/GIF;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/view/View;

    .line 124
    .line 125
    iget-object v4, p0, LX/GIF;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Landroid/view/View;

    .line 128
    .line 129
    iget-boolean v3, p0, LX/GIF;->A05:Z

    .line 130
    .line 131
    iget-object v2, p0, LX/GIF;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/FNl;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {v6, v1}, LX/FXJ;->A03(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v0}, LX/1aj;->A0z(Landroid/view/View;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    invoke-virtual {v2, v0}, LX/FNl;->A04(Z)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
.end method
