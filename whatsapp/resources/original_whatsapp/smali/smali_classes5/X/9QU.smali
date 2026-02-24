.class public final LX/9QU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Kq;

.field public final A01:LX/9VG;


# direct methods
.method public constructor <init>(LX/9Kq;LX/9VG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9QU;->A00:LX/9Kq;

    .line 4
    .line 5
    iput-object p2, p0, LX/9QU;->A01:LX/9VG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [LX/09R;

    .line 2
    .line 3
    iget-object v2, p0, LX/9QU;->A00:LX/9Kq;

    .line 4
    .line 5
    iget-object v5, v2, LX/9Kq;->A01:LX/9Xg;

    .line 6
    .line 7
    iget-object v0, v5, LX/9Xg;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v1, LX/A4Q;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/A4Q;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "serverKeyVersion"

    .line 16
    .line 17
    invoke-static {v0, v1, v4, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/9Xg;->A01:LX/9VI;

    .line 21
    .line 22
    invoke-static {v0}, LX/9k7;->A00(LX/9VI;)LX/A4Q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "serverKeyServerSalt"

    .line 27
    .line 28
    invoke-static {v0, v1, v4}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, LX/9Xg;->A00:LX/9VI;

    .line 32
    .line 33
    invoke-static {v0}, LX/9k7;->A00(LX/9VI;)LX/A4Q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "serverKeyAccountSalt"

    .line 38
    .line 39
    invoke-static {v0, v1, v4}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/9QU;->A01:LX/9VG;

    .line 43
    .line 44
    iget-object v0, v0, LX/9VG;->A00:LX/9VI;

    .line 45
    .line 46
    invoke-static {v0}, LX/9k7;->A00(LX/9VI;)LX/A4Q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "encapsulatedRootKey"

    .line 51
    .line 52
    invoke-static {v0, v1, v4}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v2, LX/9Kq;->A02:LX/9VI;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, LX/9k7;->A00(LX/9VI;)LX/A4Q;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "clientMetadata"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, v2, LX/9Kq;->A00:LX/9YX;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, LX/9YX;->A00:LX/9VH;

    .line 77
    .line 78
    iget-object v0, v0, LX/9VH;->A00:LX/9VI;

    .line 79
    .line 80
    invoke-static {v0}, LX/9k7;->A00(LX/9VI;)LX/A4Q;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "credentialId"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/9YX;->A02:LX/9VI;

    .line 90
    .line 91
    invoke-static {v0}, LX/9k7;->A00(LX/9VI;)LX/A4Q;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "prfSalt"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object v3
    .line 101
    .line 102
    .line 103
    .line 104
.end method
