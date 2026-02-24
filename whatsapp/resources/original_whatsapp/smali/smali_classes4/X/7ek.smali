.class public final LX/7ek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85X;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05V;

.field public final A04:LX/6Bp;

.field public final A05:LX/86s;

.field public final A06:Z

.field public final A07:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Bp;LX/86s;[Landroid/graphics/Bitmap;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2}, LX/5iq;->A1J(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7ek;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/7ek;->A05:LX/86s;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/7ek;->A06:Z

    .line 12
    .line 13
    iput p5, p0, LX/7ek;->A01:I

    .line 14
    .line 15
    iput p6, p0, LX/7ek;->A00:I

    .line 16
    .line 17
    iput-object p4, p0, LX/7ek;->A07:[Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput-object p2, p0, LX/7ek;->A04:LX/6Bp;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7ek;->A03:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public Apb()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic BRA()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public C6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/86x;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, LX/86x;->AgT()LX/7aE;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/7aE;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v2, v1, LX/7aE;->A01:I

    .line 17
    .line 18
    iget v0, v1, LX/7aE;->A00:I

    .line 19
    .line 20
    iget-object v1, p0, LX/7ek;->A04:LX/6Bp;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/5l2;->A05(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0, v0}, LX/5l2;->A03(II)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v0, p0, LX/7ek;->A00:I

    .line 41
    .line 42
    sub-int/2addr v3, v0

    .line 43
    iget v0, p0, LX/7ek;->A01:I

    .line 44
    .line 45
    sub-int/2addr v3, v0

    .line 46
    iget-object v0, p0, LX/7ek;->A03:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x4266

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gtz v0, :cond_1

    .line 72
    .line 73
    new-array v2, v2, [I

    .line 74
    .line 75
    fill-array-data v2, :array_0

    .line 76
    .line 77
    .line 78
    :goto_0
    aget v1, v2, v5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aget v0, v2, v0

    .line 82
    .line 83
    iget-object v4, p0, LX/7ek;->A05:LX/86s;

    .line 84
    .line 85
    iget-boolean v3, p0, LX/7ek;->A06:Z

    .line 86
    .line 87
    invoke-interface {v4, v3, v1, v0}, LX/86s;->C0o(ZII)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {v4, p1, v3}, LX/86s;->C0q(Landroid/graphics/Bitmap;Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, LX/7ek;->A07:[Landroid/graphics/Bitmap;

    .line 98
    .line 99
    aput-object p1, v0, v5

    .line 100
    .line 101
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    mul-int/2addr v1, v3

    .line 109
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    div-int/2addr v1, v0

    .line 116
    new-array v2, v2, [I

    .line 117
    .line 118
    aput v3, v2, v5

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    aput v1, v2, v0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v2, p0, LX/7ek;->A02:Landroid/content/Context;

    .line 125
    .line 126
    const v1, 0x7f040a59

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0605f3

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v4, v3, v0}, LX/86s;->C0p(ZI)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data
    .line 141
.end method

.method public synthetic C7R(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
