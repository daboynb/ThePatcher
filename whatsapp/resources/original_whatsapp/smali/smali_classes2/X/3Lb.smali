.class public LX/3Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIJ)V
    .locals 0

    .line 0
    iput p7, p0, LX/3Lb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3Lb;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3Lb;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/3Lb;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p8, p0, LX/3Lb;->A01:J

    .line 12
    .line 13
    iput-object p2, p0, LX/3Lb;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, LX/3Lb;->A00:I

    .line 16
    .line 17
    iput-object p4, p0, LX/3Lb;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/3Lb;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/3Lb;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/9q0;

    .line 7
    .line 8
    iget-object v1, p0, LX/3Lb;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1J0;

    .line 11
    .line 12
    iget-object v0, p0, LX/3Lb;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/9ZJ;

    .line 15
    .line 16
    iget-object v8, v0, LX/9ZJ;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, v0, LX/9ZJ;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, v0, LX/9ZJ;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v0, p0, LX/3Lb;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v10, p0, LX/3Lb;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, LX/3Lb;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Ljava/lang/Long;

    .line 37
    .line 38
    iget-wide v12, p0, LX/3Lb;->A01:J

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v11, 0x17

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    invoke-static/range {v1 .. v13}, LX/9q0;->A06(LX/1J0;LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v8, p0, LX/3Lb;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LX/0Zu;

    .line 51
    .line 52
    iget-object v7, p0, LX/3Lb;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LX/0Fq;

    .line 55
    .line 56
    iget-object v6, p0, LX/3Lb;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v0, p0, LX/3Lb;->A01:J

    .line 59
    .line 60
    iget-object v5, p0, LX/3Lb;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, LX/0tp;

    .line 63
    .line 64
    iget v4, p0, LX/3Lb;->A00:I

    .line 65
    .line 66
    iget-object v3, p0, LX/3Lb;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v8, LX/0Zu;->A01:LX/0IV;

    .line 75
    .line 76
    invoke-virtual {v1, v7}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, LX/0te;

    .line 83
    .line 84
    invoke-direct {v0, v7}, LX/0te;-><init>(LX/0Fq;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, LX/0te;->A0V(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v7}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0, v6}, LX/0te;->A0V(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput v4, v0, LX/0te;->A03:I

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iput-object v5, v0, LX/0te;->A0g:LX/0tp;

    .line 101
    .line 102
    :cond_3
    invoke-static {v0, v7, v8, v2}, LX/0Zu;->A00(LX/0te;LX/0Fq;LX/0Zu;Ljava/lang/Long;)Z

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
