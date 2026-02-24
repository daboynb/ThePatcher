.class public final LX/9Rn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1YA;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1YA;Ljava/util/List;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Rn;->A01:LX/1YA;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/9Rn;->A03:Z

    .line 3
    .line 4
    iput p3, p0, LX/9Rn;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/9Rn;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/9Rn;->A01:LX/1YA;

    .line 1
    .line 2
    iget-object v1, p0, LX/9Rn;->A02:Ljava/util/List;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x190

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v6, v5, LX/1YA;->A04:LX/10i;

    .line 18
    .line 19
    invoke-virtual {v6}, LX/10i;->A01()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v1, v5, LX/1YA;->A06:LX/07C;

    .line 30
    .line 31
    iget-object v0, v5, LX/1YA;->A09:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v5}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v2, v3, v0, v1}, LX/1Yb;->A01(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v6}, LX/10i;->A02()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v5}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {v1, v3, v0}, LX/1Yb;->A00(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, LX/1YA;->A00(LX/1YA;)LX/1Yb;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v2, v3, v0, v1}, LX/1Yb;->A01(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v0, v5, LX/1YA;->A04:LX/10i;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/10i;->A02()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
