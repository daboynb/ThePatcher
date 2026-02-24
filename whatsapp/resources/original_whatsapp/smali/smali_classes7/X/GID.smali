.class public LX/GID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/GID;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GID;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/GID;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/GID;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/GID;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/GID;->A04:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/GID;->A05:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/GID;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v5, p0, LX/GID;->A04:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/GID;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/EWF;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/GID;->A05:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/GID;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/Dhj;

    .line 15
    .line 16
    iget-object v1, p0, LX/GID;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0Fq;

    .line 19
    .line 20
    iget v3, p0, LX/GID;->A00:I

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/EWF;->A09:Z

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v2, v4, LX/Dhj;->A0H:LX/0NI;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    new-instance v0, LX/GHH;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v1}, LX/GHH;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, LX/EWF;->A00:LX/0IB;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v2, LX/0IB;->A0M:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v4, LX/Dhj;->A06:LX/05V;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/43J;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/4b1;-><init>(LX/0IB;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, LX/4b1;->A00(LX/0IB;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p0, LX/GID;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/1hm;

    .line 68
    .line 69
    iget-object v3, p0, LX/GID;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/1J0;

    .line 72
    .line 73
    iget v5, p0, LX/GID;->A00:I

    .line 74
    .line 75
    iget-object v4, p0, LX/GID;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Runnable;

    .line 78
    .line 79
    iget-boolean v1, p0, LX/GID;->A04:Z

    .line 80
    .line 81
    iget-boolean v7, p0, LX/GID;->A05:Z

    .line 82
    .line 83
    invoke-virtual {v2, v3, v5}, LX/1hm;->A05(LX/1J0;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v6, 0x0

    .line 93
    :cond_4
    invoke-static/range {v2 .. v7}, LX/1hm;->A01(LX/1hm;LX/1J0;Ljava/lang/Runnable;IZZ)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
