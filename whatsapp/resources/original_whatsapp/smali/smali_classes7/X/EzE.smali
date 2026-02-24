.class public abstract LX/EzE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E2q;

.field public static final A01:LX/E2q;

.field public static final A02:LX/E2q;

.field public static final A03:LX/E2q;

.field public static final A04:LX/E2q;

.field public static final A05:LX/E2q;

.field public static final A06:LX/E2q;

.field public static final A07:LX/E2q;

.field public static final A08:LX/E2q;

.field public static final A09:LX/E2q;

.field public static final A0A:LX/E2q;

.field public static final A0B:LX/E2q;

.field public static final A0C:LX/E2q;

.field public static final A0D:LX/E2q;

.field public static final A0E:[LX/E2q;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v2, "GET_CREDENTIAL"

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    sput-object v13, LX/EzE;->A00:LX/E2q;

    .line 9
    .line 10
    const-string v2, "CREDENTIAL_REGISTRY"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    sput-object v12, LX/EzE;->A01:LX/E2q;

    .line 17
    .line 18
    const-string v2, "CLEAR_REGISTRY"

    .line 19
    .line 20
    invoke-static {v2}, LX/Frl;->A06(Ljava/lang/String;)LX/E2q;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    sput-object v11, LX/EzE;->A02:LX/E2q;

    .line 25
    .line 26
    const-string v2, "CLEAR_CREATION_OPTIONS"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    sput-object v10, LX/EzE;->A03:LX/E2q;

    .line 33
    .line 34
    const-string v2, "CLEAR_CREDENTIAL_STATE"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sput-object v9, LX/EzE;->A04:LX/E2q;

    .line 41
    .line 42
    const-string v2, "CREATE_CREDENTIAL"

    .line 43
    .line 44
    const-wide/16 v5, 0x3

    .line 45
    .line 46
    invoke-static {v2, v5, v6}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sput-object v8, LX/EzE;->A05:LX/E2q;

    .line 51
    .line 52
    const-string v2, "REGISTER_CREATION_OPTIONS"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sput-object v7, LX/EzE;->A06:LX/E2q;

    .line 59
    .line 60
    const-string v2, "REGISTER_EXPORT"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sput-object v4, LX/EzE;->A07:LX/E2q;

    .line 67
    .line 68
    const-string v2, "IMPORT_CREDENTIALS"

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sput-object v3, LX/EzE;->A08:LX/E2q;

    .line 75
    .line 76
    const-string v2, "SIGNAL_CREDENTIAL_STATE"

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sput-object v2, LX/EzE;->A09:LX/E2q;

    .line 83
    .line 84
    const-string v14, "CLEAR_EXPORT"

    .line 85
    .line 86
    invoke-static {v14, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    sput-object v15, LX/EzE;->A0A:LX/E2q;

    .line 91
    .line 92
    const-string v0, "IMPORT_CREDENTIALS_FOR_DEVICE_SETUP"

    .line 93
    .line 94
    invoke-static {v0, v5, v6}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    sput-object v14, LX/EzE;->A0B:LX/E2q;

    .line 99
    .line 100
    const-string v0, "EXPORT_CREDENTIALS_TO_DEVICE_SETUP"

    .line 101
    .line 102
    invoke-static {v0, v5, v6}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, LX/EzE;->A0C:LX/E2q;

    .line 107
    .line 108
    const-string v0, "GET_CREDENTIAL_TRANSFER_CAPABILITIES"

    .line 109
    .line 110
    invoke-static {v0, v5, v6}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sput-object v5, LX/EzE;->A0D:LX/E2q;

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    new-array v0, v0, [LX/E2q;

    .line 119
    .line 120
    invoke-static {v13, v12, v11, v10, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v8, v7, v4, v0}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2, v15, v14, v0}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v5, v0}, LX/DYX;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, LX/EzE;->A0E:[LX/E2q;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
