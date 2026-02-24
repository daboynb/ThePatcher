.class public final LX/GC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/FDv;

.field public final synthetic A03:LX/DYo;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/FDv;LX/DYo;Ljava/lang/Integer;Ljava/lang/Long;IJ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GC9;->A03:LX/DYo;

    .line 1
    .line 2
    iput-wide p6, p0, LX/GC9;->A01:J

    .line 3
    .line 4
    iput p5, p0, LX/GC9;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/GC9;->A05:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p1, p0, LX/GC9;->A02:LX/FDv;

    .line 9
    .line 10
    iput-object p3, p0, LX/GC9;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BXf(LX/1Jj;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v3, v0, LX/GC9;->A03:LX/DYo;

    .line 9
    .line 10
    iget-wide v8, v0, LX/GC9;->A01:J

    .line 11
    .line 12
    iget v7, v0, LX/GC9;->A00:I

    .line 13
    .line 14
    iget-object v6, v0, LX/GC9;->A05:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v5, v0, LX/GC9;->A02:LX/FDv;

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v8, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, LX/DYo;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x124a

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/DYo;->A0E:LX/05V;

    .line 39
    .line 40
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 41
    .line 42
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1EI;

    .line 47
    .line 48
    invoke-interface {v0, v4}, LX/1EI;->BvE(LX/1Jj;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, LX/1EI;

    .line 56
    .line 57
    new-instance v3, LX/GLR;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, LX/GLR;-><init>(LX/1Jj;LX/FDv;Ljava/lang/Long;IJ)V

    .line 60
    .line 61
    .line 62
    check-cast v12, LX/1EJ;

    .line 63
    .line 64
    const-string v0, "NewsletterBatchedMessagesManager/requestBlockOfMessagesFromForwardedMessageIfRequired"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v12}, LX/1EJ;->A00(LX/1EJ;)LX/0IV;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v12, LX/1EJ;->A04:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0ud;

    .line 80
    .line 81
    invoke-static {v1, v4, v0}, LX/1iN;->A06(LX/0IV;LX/1Jj;LX/0ud;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v14, 0x5

    .line 88
    new-instance v10, LX/3Kp;

    .line 89
    .line 90
    move-object v11, v3

    .line 91
    move-object v13, v4

    .line 92
    move-wide v15, v8

    .line 93
    invoke-direct/range {v10 .. v16}, LX/3Kp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v10}, LX/1EJ;->A05(LX/1EJ;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    iget-object v0, v3, LX/DYo;->A0E:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/1EI;

    .line 107
    .line 108
    invoke-interface {v0, v4}, LX/1EI;->BvE(LX/1Jj;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v5

    .line 112
    move-object v1, v4

    .line 113
    move-object v2, v6

    .line 114
    move v3, v7

    .line 115
    move-wide v4, v8

    .line 116
    invoke-virtual/range {v0 .. v5}, LX/FDv;->A00(LX/0Fq;Ljava/lang/Long;IJ)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GC9;->A03:LX/DYo;

    .line 5
    .line 6
    iget-object v0, v0, LX/DYo;->A0G:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Fch;

    .line 13
    .line 14
    iget-object v1, p0, LX/GC9;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v1, v0}, LX/Fch;->A02(LX/Fch;Ljava/lang/Integer;S)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/GC9;->A02:LX/FDv;

    .line 21
    .line 22
    iget-object v0, v3, LX/FDv;->A03:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0MA;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/FDv;->A01:LX/DYo;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/DYo;->A06(LX/0MA;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, LX/EWk;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v3, 0x7f123117

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v2, v0, v1}, LX/0MA;->B9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    instance-of v0, p1, LX/EWl;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    instance-of v0, p1, LX/EWm;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, LX/GPJ;

    .line 68
    .line 69
    iget v1, p1, LX/GPJ;->code:I

    .line 70
    .line 71
    const/16 v0, 0x195

    .line 72
    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x1c3

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v3, LX/FDv;->A00:LX/FGC;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/FGC;->A00()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/FGC;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const v0, 0x7f122074

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, v3, LX/FDv;->A02:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    const v3, 0x7f1220b3

    .line 104
    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    const v3, 0x7f1220b4

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const v3, 0x7f122121

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const v3, 0x7f122117

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
.end method
