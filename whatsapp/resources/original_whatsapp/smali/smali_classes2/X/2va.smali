.class public final LX/2va;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/00u;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Pp;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/16 v2, 0x2710

    .line 3
    .line 4
    const/16 v1, 0x4e20

    .line 5
    .line 6
    new-instance v0, LX/00u;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1, v4}, LX/00u;-><init>(IIIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/2va;->A05:LX/00u;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2va;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2va;->A03:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xae2

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Pp;

    .line 22
    .line 23
    iput-object v0, p0, LX/2va;->A04:LX/0Pp;

    .line 24
    .line 25
    const/16 v0, 0x1371

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2va;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2va;->A00:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static final A00(LX/2va;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2va;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x43fe

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/2va;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0gz;

    .line 22
    .line 23
    sget-object v0, LX/0h0;->A07:LX/0h0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0gz;->A00(LX/0h0;)LX/0jy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/0jy;->A04:LX/0k1;

    .line 32
    .line 33
    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    return-object v2
    .line 42
    .line 43
.end method

.method public static final A01(LX/0Fq;LX/00u;LX/2va;Ljava/lang/String;I)V
    .locals 3

    .line 0
    new-instance v2, LX/2DV;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2DV;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/2DV;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p0}, LX/1am;->A03(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/2DV;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/2DV;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p2, LX/2va;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/2DV;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/2DV;->A06:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object p3, v2, LX/2DV;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/2DV;->A0C:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v0, p2, LX/2va;->A04:LX/0Pp;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/2DV;->A0I:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, LX/2va;->A00(LX/2va;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/2DV;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p2, LX/2va;->A03:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v2, p1}, LX/0D8;->Bpt(LX/0DA;LX/00u;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2va;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x50e2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2va;->A02:LX/05V;

    .line 15
    .line 16
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0gz;

    .line 23
    .line 24
    sget-object v3, LX/0h0;->A07:LX/0h0;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/0gz;->A07(LX/0h0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0gz;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    new-instance v0, LX/A2o;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/A2o;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, LX/0gz;->A03(LX/Ju1;LX/0h0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final A03(Z)V
    .locals 3

    .line 0
    new-instance v2, LX/2DV;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2DV;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2DV;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v2, LX/2DV;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v1, v2, LX/2DV;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LX/2va;->A01:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/2DV;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v2, LX/2DV;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v2, LX/2DV;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/2DV;->A0C:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, p0, LX/2va;->A03:LX/05V;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
