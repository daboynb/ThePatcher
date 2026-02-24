.class public final LX/G5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_vnames"

    .line 5
    .line 6
    const-string v1, "vname_jid_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS vname_jid_index \n            ON wa_vnames (jid)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/DYX;->A1X(LX/0LF;I)[LX/0LG;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 11
    .line 12
    invoke-static {v4, v3, v2}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/DYX;->A0b(LX/0LF;)LX/0LH;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5, v2}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "serial"

    .line 24
    .line 25
    invoke-static {v4, v3, v0, v2, v1}, LX/DYb;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "issuer"

    .line 29
    .line 30
    invoke-static {v4, v5, v0, v2, v1}, LX/DYb;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "expires"

    .line 34
    .line 35
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "verified_name"

    .line 39
    .line 40
    invoke-static {v4, v5, v0, v2, v1}, LX/DYb;->A19(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "industry"

    .line 44
    .line 45
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "city"

    .line 49
    .line 50
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "country"

    .line 54
    .line 55
    invoke-static {v4, v5, v0, v2}, LX/DYa;->A15(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "verified_level"

    .line 59
    .line 60
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "identity_unconfirmed_since"

    .line 64
    .line 65
    invoke-static {v4, v3, v0, v2}, LX/DYa;->A17(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "cert_blob"

    .line 69
    .line 70
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 73
    .line 74
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    const-string v0, "host_storage"

    .line 85
    .line 86
    invoke-static {v4, v3, v0}, LX/DYa;->A0O(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    const-string v0, "actual_actors"

    .line 95
    .line 96
    invoke-static {v4, v3, v0}, LX/DYa;->A0O(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    const-string v0, "privacy_mode_ts"

    .line 105
    .line 106
    invoke-static {v4, v3, v0}, LX/DYa;->A0O(LX/0LF;LX/0LH;Ljava/lang/String;)LX/0LG;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xe

    .line 111
    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    const-string v0, "wa_vnames"

    .line 115
    .line 116
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
