.class public abstract LX/8fF;
.super LX/A2n;
.source ""


# instance fields
.field public final A00:LX/07T;


# direct methods
.method public constructor <init>(LX/075;LX/07T;LX/0Pq;)V
    .locals 0

    .line 0
    invoke-static {p2, p1, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LX/A2n;-><init>(LX/075;LX/0Pq;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/8fF;->A00:LX/07T;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public A00(LX/0SV;LX/9LW;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "encryption_metadata"

    .line 7
    .line 8
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "version"

    .line 13
    .line 14
    const-string v0, "1"

    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "algorithm"

    .line 20
    .line 21
    const-string v0, "rsa2048"

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "encrypted_key"

    .line 27
    .line 28
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p2, LX/9LW;->A01:LX/9ea;

    .line 33
    .line 34
    iget-object v0, v2, LX/9ea;->A01:[B

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, LX/87W;->A1G(LX/0SV;LX/0SV;[B)V

    .line 37
    .line 38
    .line 39
    const-string v0, "encrypted_data"

    .line 40
    .line 41
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/9ea;->A00:[B

    .line 46
    .line 47
    invoke-static {v1, v3, v0}, LX/87W;->A1G(LX/0SV;LX/0SV;[B)V

    .line 48
    .line 49
    .line 50
    const-string v0, "nonce"

    .line 51
    .line 52
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v2, LX/9ea;->A02:[B

    .line 57
    .line 58
    invoke-static {v1, v3, v0}, LX/87W;->A1G(LX/0SV;LX/0SV;[B)V

    .line 59
    .line 60
    .line 61
    const-string v0, "auth_tag"

    .line 62
    .line 63
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/9ea;->A03:[B

    .line 68
    .line 69
    iput-object v0, v1, LX/0SV;->A01:[B

    .line 70
    .line 71
    invoke-static {v1, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "timestamp"

    .line 79
    .line 80
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p0, LX/8fF;->A00:LX/07T;

    .line 85
    .line 86
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, p1, v0}, LX/87Y;->A19(LX/0SV;LX/0SV;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, LX/9LW;->A02:LX/0k1;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const-string v0, "fbid"

    .line 102
    .line 103
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, LX/87Y;->A08(LX/0k1;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, p1, v0}, LX/87Y;->A19(LX/0SV;LX/0SV;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
    .line 119
    .line 120
    .line 121
.end method
