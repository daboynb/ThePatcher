.class public final LX/Cjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXu;


# instance fields
.field public final A00:LX/D2p;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/D2p;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cjt;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cjt;->A00:LX/D2p;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Cjt;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic B46(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/CO5;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public B99(LX/Chl;J)LX/CKo;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Chl;->A00:LX/CKu;

    .line 5
    .line 6
    iget-object v5, v0, LX/CKu;->A04:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2, p3}, LX/CMY;->A02(J)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    invoke-static {p2, p3}, LX/CMY;->A01(J)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v7, p0, LX/Cjt;->A01:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v6, p0, LX/Cjt;->A00:LX/D2p;

    .line 19
    .line 20
    iget-boolean v10, p0, LX/Cjt;->A02:Z

    .line 21
    .line 22
    invoke-static/range {v5 .. v10}, LX/CMz;->A01(Landroid/content/Context;LX/D2p;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/Bzs;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p2, p3}, LX/CJZ;->A02(J)LX/CIx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2, p3}, LX/CIx;->A04(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    long-to-int v0, p2

    .line 58
    invoke-static {v0}, LX/CJZ;->A01(I)LX/CIx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2, p3}, LX/CIx;->A03(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/BwD;

    .line 74
    .line 75
    invoke-direct {v1, v5, v4, v6}, LX/BwD;-><init>(Landroid/graphics/Rect;LX/Bzs;LX/D2p;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/CKo;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v2}, LX/CKo;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
