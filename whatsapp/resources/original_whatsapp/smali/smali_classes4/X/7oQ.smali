.class public LX/7oQ;
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
    iput p3, p0, LX/7oQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7oQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7oQ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BZn(ZI)V
    .locals 6

    .line 0
    iget v0, p0, LX/7oQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/7oQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/6W3;

    .line 8
    .line 9
    iget-object v1, p0, LX/7oQ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/7oS;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v5, LX/6W3;->A0A:LX/7FJ;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/7oS;->getDuration()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    const-wide/16 v0, 0x7530

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v4, LX/7FJ;->A00:J

    .line 30
    .line 31
    invoke-virtual {v5}, LX/6W3;->C8o()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v5, p0, LX/7oQ;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/7Hg;

    .line 38
    .line 39
    iget-object v4, p0, LX/7oQ;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/12G;

    .line 42
    .line 43
    iget-object v1, v5, LX/7Hg;->A0B:LX/7oS;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/7oS;->isPlaying()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LX/7oS;->A0q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :cond_2
    iget-boolean v0, v4, LX/12G;->element:Z

    .line 60
    .line 61
    if-eq v3, v0, :cond_0

    .line 62
    .line 63
    iget-object v2, v5, LX/7Hg;->A0C:LX/095;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v0, v5, LX/7Hg;->A03:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-boolean v3, v4, LX/12G;->element:Z

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    invoke-static {v5}, LX/7Hg;->A00(LX/7Hg;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    iget-object v4, p0, LX/7oQ;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/6xz;

    .line 91
    .line 92
    iget-object v3, p0, LX/7oQ;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v4, LX/6xz;->A09:LX/0NI;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    new-instance v0, LX/7pB;

    .line 99
    .line 100
    invoke-direct {v0, v4, v3, v1, p1}, LX/7pB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v1, v5, LX/7Hg;->A06:Landroid/view/ViewGroup;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v5, LX/7Hg;->A05:Landroid/view/View;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v1, v0}, LX/5iv;->A15(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
