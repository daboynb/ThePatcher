.class public final LX/6V8;
.super LX/5xU;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/7jz;


# direct methods
.method public constructor <init>(LX/7jz;LX/7Ik;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6V8;->A01:LX/7jz;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-direct {p0, p2, v1, v0}, LX/5xU;-><init>(LX/7Ik;FF)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public Bgu(LX/1K0;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/5xU;->Bgu(LX/1K0;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/1K0;->A07:LX/1K1;

    .line 8
    .line 9
    iget-wide v3, v0, LX/1K1;->A00:D

    .line 10
    .line 11
    iget v0, p0, LX/5xU;->A00:F

    .line 12
    .line 13
    float-to-double v1, v0

    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/6V8;->A00:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, LX/6V8;->A01:LX/7jz;

    .line 23
    .line 24
    iget-object v7, v4, LX/7jz;->A06:LX/7Ik;

    .line 25
    .line 26
    iget-object v6, v4, LX/7jz;->A0I:LX/85m;

    .line 27
    .line 28
    check-cast v6, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v3, LX/0zj;

    .line 33
    .line 34
    invoke-direct {v3}, LX/0zi;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v0, v3, LX/0zi;->A00:I

    .line 38
    .line 39
    const-wide/16 v0, 0x12c

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, LX/0zd;->A0E(J)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v7, LX/7Ik;->A05:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v7, LX/7Ik;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/0zd;->A0F(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/5un;

    .line 65
    .line 66
    invoke-direct {v0, v4}, LX/5un;-><init>(LX/7jz;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/0zd;->A0P(LX/DU8;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v3}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, v4, LX/7jz;->A00:F

    .line 85
    .line 86
    iput-boolean v5, v4, LX/7jz;->A09:Z

    .line 87
    .line 88
    iput-boolean v5, v4, LX/7jz;->A0A:Z

    .line 89
    .line 90
    new-instance v0, LX/6Ux;

    .line 91
    .line 92
    invoke-direct {v0, v4}, LX/6Ux;-><init>(LX/7jz;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v4, LX/7jz;->A04:LX/72V;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/72V;->A00()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v4, LX/7jz;->A05:LX/867;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, v4, LX/7jz;->A03:J

    .line 109
    .line 110
    invoke-interface {v2}, LX/867;->Bn8()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/7jz;->A0H:LX/1Cc;

    .line 114
    .line 115
    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7KA;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LX/7KA;->A07(LX/7KA;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {v2}, LX/7KA;->A00(LX/7KA;)LX/6Gf;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x5b

    .line 130
    .line 131
    invoke-static {v1, v2, v0}, LX/7KA;->A05(LX/6Gf;LX/7KA;I)V

    .line 132
    .line 133
    .line 134
    :cond_0
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, LX/6V8;->A00:Z

    .line 136
    .line 137
    :cond_1
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
.end method
