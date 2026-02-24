.class public LX/Iua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvo;


# instance fields
.field public A00:LX/IIv;

.field public final A01:LX/Ik2;

.field public final A02:LX/JEM;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Ik2;LX/JEM;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iua;->A01:LX/Ik2;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Iua;->A04:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/Iua;->A03:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/Iua;->A05:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Iua;->A06:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/Iua;->A02:LX/JEM;

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
.method public BOJ(LX/IHm;LX/I7f;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BUb(LX/IHm;LX/Hug;LX/I7f;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BUe(LX/IHm;LX/Hug;LX/I7f;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public BUl(LX/IHm;LX/Hug;LX/I7f;Ljava/io/IOException;IZ)V
    .locals 6

    .line 0
    iget v4, p3, LX/I7f;->A00:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Iua;->A04:Z

    .line 3
    .line 4
    const/16 v5, 0x194

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p3, LX/I7f;->A02:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    if-ne v4, v1, :cond_0

    .line 15
    .line 16
    instance-of v0, p4, LX/Gwx;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p4

    .line 21
    check-cast v0, LX/Gwx;

    .line 22
    .line 23
    iget v0, v0, LX/Gwx;->responseCode:I

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Iua;->A01:LX/Ik2;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Ik2;->A0O()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, LX/Iua;->A06:Z

    .line 33
    .line 34
    const/16 v2, 0x1f4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p3, LX/I7f;->A02:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    if-ne v4, v1, :cond_1

    .line 43
    .line 44
    instance-of v0, p4, LX/Gwx;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v0, p4

    .line 49
    check-cast v0, LX/Gwx;

    .line 50
    .line 51
    iget v0, v0, LX/Gwx;->responseCode:I

    .line 52
    .line 53
    if-lt v0, v2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/Iua;->A01:LX/Ik2;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Ik2;->A0O()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, LX/Iua;->A03:Z

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, p3, LX/I7f;->A02:I

    .line 66
    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    if-ne v4, v1, :cond_2

    .line 70
    .line 71
    instance-of v0, p4, LX/Gwx;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v0, p4

    .line 76
    check-cast v0, LX/Gwx;

    .line 77
    .line 78
    iget v0, v0, LX/Gwx;->responseCode:I

    .line 79
    .line 80
    if-ne v0, v5, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/Iua;->A01:LX/Ik2;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Ik2;->A0O()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-boolean v0, p0, LX/Iua;->A05:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget v0, p3, LX/I7f;->A02:I

    .line 92
    .line 93
    if-ne v0, v3, :cond_3

    .line 94
    .line 95
    if-ne v4, v1, :cond_3

    .line 96
    .line 97
    instance-of v0, p4, LX/Gwx;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast p4, LX/Gwx;

    .line 102
    .line 103
    iget v0, p4, LX/Gwx;->responseCode:I

    .line 104
    .line 105
    if-lt v0, v2, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/Iua;->A01:LX/Ik2;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Ik2;->A0O()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public BUv(LX/IHm;LX/Hug;LX/I7f;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public BVx(LX/IHm;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BVy(LX/IHm;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bby(LX/IHm;I)V
    .locals 0

    .line 0
    return-void
.end method
