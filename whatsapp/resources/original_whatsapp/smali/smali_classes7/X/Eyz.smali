.class public abstract LX/Eyz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    new-array v6, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    aput-object v0, v6, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "jid"

    .line 11
    .line 12
    aput-object v0, v6, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "serial"

    .line 16
    .line 17
    aput-object v0, v6, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "issuer"

    .line 21
    .line 22
    aput-object v0, v6, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "expires"

    .line 26
    .line 27
    aput-object v0, v6, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "verified_name"

    .line 31
    .line 32
    aput-object v0, v6, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "industry"

    .line 36
    .line 37
    aput-object v0, v6, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "city"

    .line 41
    .line 42
    aput-object v0, v6, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "country"

    .line 47
    .line 48
    aput-object v0, v6, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v0, "verified_level"

    .line 53
    .line 54
    aput-object v0, v6, v1

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    const-string v0, "cert_blob"

    .line 59
    .line 60
    aput-object v0, v6, v1

    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    const-string v0, "identity_unconfirmed_since"

    .line 65
    .line 66
    aput-object v0, v6, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    const-string v0, "host_storage"

    .line 71
    .line 72
    aput-object v0, v6, v1

    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const-string v0, "actual_actors"

    .line 77
    .line 78
    aput-object v0, v6, v1

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const-string v0, "privacy_mode_ts"

    .line 83
    .line 84
    aput-object v0, v6, v1

    .line 85
    .line 86
    sput-object v6, LX/Eyz;->A02:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v1, "\n          SELECT \n            "

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, ", "

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const-string v2, ""

    .line 101
    .line 102
    invoke-static {v4, v2, v2, v3, v6}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " \n          FROM \n            wa_vnames\n        "

    .line 110
    .line 111
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/Eyz;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v4, v2, v2, v3, v6}, LX/07Z;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " \n          FROM \n            wa_vnames \n          WHERE \n            jid = ?\n        "

    .line 129
    .line 130
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, LX/Eyz;->A01:Ljava/lang/String;

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
