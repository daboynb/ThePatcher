.class public final LX/9Rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x79c

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Rj;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Rj;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9Rj;->A03:LX/0D8;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9Rj;->A02:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v6, 0x3

    .line 2
    new-instance v4, LX/8h9;

    .line 3
    .line 4
    invoke-direct {v4}, LX/8h9;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/8h9;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v0, p0, LX/9Rj;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/89V;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/89V;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/165;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/8h9;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/9Rj;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/87Y;->A0b(LX/05f;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/8h9;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/8h9;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v5, p0, LX/9Rj;->A00:Landroid/content/Context;

    .line 50
    .line 51
    const-string v0, "com.google.android.gms"

    .line 52
    .line 53
    invoke-static {v5, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "BackupTokenLogger/determineDeviceGMSVersionCode:  "

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/8h9;->A04:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v5}, LX/0fa;->A00(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v2, LX/E31;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/E31;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "BackupTokenLogger/googlePlayServicesStatus : "

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    iget v0, v2, LX/E31;->A01:I

    .line 91
    .line 92
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/8h9;->A05:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/8h9;->A02:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/8h9;->A03:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, p0, LX/9Rj;->A03:LX/0D8;

    .line 111
    .line 112
    invoke-interface {v0, v4}, LX/0D8;->Bpu(LX/0DA;)V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
