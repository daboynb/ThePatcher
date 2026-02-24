.class public final LX/9SZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:I

.field public final A02:J

.field public final A03:LX/E31;

.field public final A04:LX/0D8;

.field public final A05:LX/9am;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9SZ;->A01:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/9SZ;->A07:Z

    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9SZ;->A04:LX/0D8;

    .line 12
    .line 13
    const/16 v0, 0x79c

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9SZ;->A00:LX/05V;

    .line 20
    .line 21
    const v0, 0x1011d

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/9am;

    .line 29
    .line 30
    iput-object v3, p0, LX/9SZ;->A05:LX/9am;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/9am;->A00()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/9SZ;->A02:J

    .line 37
    .line 38
    iget-object v0, v3, LX/9am;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, LX/0fa;->A00(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v2, LX/E31;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/E31;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "PasskeyGooglePlayChecks / googlePlayServicesStatus : "

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/9SZ;->A03:LX/E31;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/9am;->A02()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/9SZ;->A06:Z

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-static {p2}, LX/9CU;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LX/8hF;

    .line 11
    .line 12
    invoke-direct {v2}, LX/8hF;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9SZ;->A00:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/89V;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/89V;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/165;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/8hF;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget v0, p0, LX/9SZ;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/8hF;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/8hF;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/9SZ;->A07:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/8hF;->A00:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v1, v2, LX/8hF;->A08:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v2, LX/8hF;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iget-wide v0, p0, LX/9SZ;->A02:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/8hF;->A04:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v0, p0, LX/9SZ;->A03:LX/E31;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/8hF;->A07:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v0, p0, LX/9SZ;->A06:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/8hF;->A01:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iput-object p1, v2, LX/8hF;->A06:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/9SZ;->A04:LX/0D8;

    .line 88
    .line 89
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/4 v3, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
