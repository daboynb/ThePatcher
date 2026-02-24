.class public final LX/JHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/H2p;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/H2p;IIIIZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/JHp;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JHp;->A04:LX/H2p;

    .line 3
    .line 4
    iput p3, p0, LX/JHp;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/JHp;->A03:I

    .line 7
    .line 8
    iput p5, p0, LX/JHp;->A02:I

    .line 9
    .line 10
    iput-boolean p6, p0, LX/JHp;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v4, p0, LX/JHp;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/JHp;->A04:LX/H2p;

    .line 3
    .line 4
    iget v0, v2, LX/H2p;->A01:I

    .line 5
    .line 6
    if-ne v4, v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/JHp;->A00:I

    .line 9
    .line 10
    iget v0, v2, LX/H2p;->A00:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/JHp;->A03:I

    .line 15
    .line 16
    iget v0, v2, LX/H2p;->A03:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/JHp;->A02:I

    .line 21
    .line 22
    iget v0, v2, LX/H2p;->A02:I

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, v2, LX/H2p;->A0C:LX/Jvr;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget v5, p0, LX/JHp;->A00:I

    .line 31
    .line 32
    iget v6, p0, LX/JHp;->A03:I

    .line 33
    .line 34
    iget v7, p0, LX/JHp;->A02:I

    .line 35
    .line 36
    iget-boolean v8, p0, LX/JHp;->A05:Z

    .line 37
    .line 38
    invoke-interface/range {v3 .. v8}, LX/Jvr;->CDc(IIIIZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, v2, LX/H2p;->A01:I

    .line 42
    .line 43
    if-ne v4, v0, :cond_2

    .line 44
    .line 45
    iget v1, p0, LX/JHp;->A00:I

    .line 46
    .line 47
    iget v0, v2, LX/H2p;->A00:I

    .line 48
    .line 49
    if-eq v1, v0, :cond_5

    .line 50
    .line 51
    :cond_2
    iput v4, v2, LX/H2p;->A01:I

    .line 52
    .line 53
    iget v5, p0, LX/JHp;->A00:I

    .line 54
    .line 55
    iput v5, v2, LX/H2p;->A00:I

    .line 56
    .line 57
    iget-object v1, v2, LX/H2p;->A0A:LX/Iy6;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, v1, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, LX/Iy6;->A00(LX/Iy6;)Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-virtual {v0, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v3, v2, LX/H2p;->A08:LX/Ixq;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    const/4 v8, 0x0

    .line 78
    move v11, v8

    .line 79
    move v6, v4

    .line 80
    move v7, v5

    .line 81
    move v9, v8

    .line 82
    invoke-virtual/range {v3 .. v11}, LX/Ixq;->CD1(IIIIIIIZ)LX/ICJ;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v3, p0, LX/JHp;->A03:I

    .line 86
    .line 87
    iget v0, v2, LX/H2p;->A03:I

    .line 88
    .line 89
    if-ne v3, v0, :cond_6

    .line 90
    .line 91
    iget v1, p0, LX/JHp;->A02:I

    .line 92
    .line 93
    iget v0, v2, LX/H2p;->A02:I

    .line 94
    .line 95
    if-eq v1, v0, :cond_9

    .line 96
    .line 97
    :cond_6
    iput v3, v2, LX/H2p;->A03:I

    .line 98
    .line 99
    iget v4, p0, LX/JHp;->A02:I

    .line 100
    .line 101
    iput v4, v2, LX/H2p;->A02:I

    .line 102
    .line 103
    iget-object v1, v2, LX/H2p;->A0B:LX/Iy6;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object v0, v1, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-static {v1}, LX/Iy6;->A00(LX/Iy6;)Landroid/graphics/SurfaceTexture;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_7
    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-object v2, v2, LX/H2p;->A09:LX/Ixq;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    const/4 v9, 0x3

    .line 123
    const/4 v7, 0x0

    .line 124
    move v10, v7

    .line 125
    move v5, v3

    .line 126
    move v6, v4

    .line 127
    move v8, v7

    .line 128
    invoke-virtual/range {v2 .. v10}, LX/Ixq;->CD1(IIIIIIIZ)LX/ICJ;

    .line 129
    .line 130
    .line 131
    :cond_9
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
