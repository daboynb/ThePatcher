.class public final LX/3WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbo;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/FDl;

.field public final A05:LX/4Tz;

.field public final A06:LX/095;


# direct methods
.method public constructor <init>(LX/FDl;LX/4Tz;LX/095;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3WQ;->A06:LX/095;

    .line 4
    .line 5
    iput-object p1, p0, LX/3WQ;->A04:LX/FDl;

    .line 6
    .line 7
    iput-object p2, p0, LX/3WQ;->A05:LX/4Tz;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3WQ;->A03:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xc1c

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3WQ;->A00:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xbc9

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3WQ;->A02:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x1207

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3WQ;->A01:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public BbF(LX/0Fq;Ljava/lang/String;IJ)V
    .locals 8

    .line 0
    move v7, p3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/3WQ;->A00:LX/05V;

    .line 4
    .line 5
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 6
    .line 7
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3WO;

    .line 12
    .line 13
    iget-object v0, v0, LX/3WO;->A01:LX/3WP;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/3WP;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3WO;

    .line 23
    .line 24
    iget-object v0, v0, LX/3WO;->A02:LX/3WP;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/3WP;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3WQ;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0f2;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p3}, LX/0f2;->A02(LX/0Fq;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x191

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    if-ne p3, v0, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    :cond_1
    const-string v0, "preview"

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/3WG;->A05(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v0, p0, LX/3WQ;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0eT;

    .line 63
    .line 64
    iget-object v0, p0, LX/3WQ;->A03:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ai;->A06(LX/05V;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v0, p4

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual/range {v2 .. v7}, LX/0eT;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public BbG(LX/DYg;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3WQ;->A04:LX/FDl;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, LX/FDl;->A00(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/3WQ;->A06:LX/095;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3WQ;->A05:LX/4Tz;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "DialerProfilePictureLoader/syncFetchProfilePhoto/onPhotoReceived"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/4Tz;->A00:LX/0h8;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
