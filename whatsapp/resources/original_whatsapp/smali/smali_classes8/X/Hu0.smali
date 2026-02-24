.class public abstract LX/Hu0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I5e;

.field public static final A01:LX/I5e;

.field public static final A02:LX/I5e;

.field public static final A03:LX/I5e;

.field public static final A04:LX/I5e;

.field public static final A05:LX/I5e;

.field public static final A06:LX/I5e;

.field public static final A07:LX/I5e;

.field public static final A08:LX/I5e;

.field public static final A09:LX/I5e;

.field public static final A0A:LX/I5e;

.field public static final A0B:LX/I5e;

.field public static final A0C:[LX/I5e;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/Hu3;->A0I:LX/HTe;

    .line 3
    .line 4
    const-string v0, "START"

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    new-instance v13, LX/I5e;

    .line 8
    .line 9
    invoke-direct {v13, v14, v3, v1, v0}, LX/I5e;-><init>(LX/Ieu;LX/Ieu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LX/Hu0;->A02:LX/I5e;

    .line 13
    .line 14
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v0, "WAIT_SH_HRR"

    .line 17
    .line 18
    new-instance v12, LX/I5e;

    .line 19
    .line 20
    invoke-direct {v12, v14, v3, v2, v0}, LX/I5e;-><init>(LX/Ieu;LX/Ieu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v12, LX/Hu0;->A0B:LX/I5e;

    .line 24
    .line 25
    sget-object v1, LX/Hu3;->A05:LX/HTS;

    .line 26
    .line 27
    const-string v0, "WAIT_SEND_EARLY_DATA"

    .line 28
    .line 29
    new-instance v11, LX/I5e;

    .line 30
    .line 31
    invoke-direct {v11, v1, v14, v2, v0}, LX/I5e;-><init>(LX/Ieu;LX/Ieu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v11, LX/Hu0;->A09:LX/I5e;

    .line 35
    .line 36
    const-string v0, "WAIT_SH"

    .line 37
    .line 38
    new-instance v10, LX/I5e;

    .line 39
    .line 40
    invoke-direct {v10, v14, v3, v2, v0}, LX/I5e;-><init>(LX/Ieu;LX/Ieu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v10, LX/Hu0;->A0A:LX/I5e;

    .line 44
    .line 45
    sget-object v1, LX/Hu3;->A06:LX/HTT;

    .line 46
    .line 47
    const-string v0, "WAIT_EE"

    .line 48
    .line 49
    new-instance v9, LX/I5e;

    .line 50
    .line 51
    invoke-direct {v9, v1, v3, v2, v0}, LX/I5e;-><init>(LX/Ieu;LX/Ieu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v9, LX/Hu0;->A06:LX/I5e;

    .line 55
    .line 56
    const-string v0, "WAIT_CERT_CR"

    .line 57
    .line 58
    new-instance v8, LX/I5e;

    .line 59
    .line 60
    invoke-direct {v8, v14, v3, v2, v0}, LX/I5e;-><init>(LX/Ieu;LX/Ieu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v8, LX/Hu0;->A04:LX/I5e;

    .line 64
    .line 65
    const-string v0, "WAIT_CERT"

    .line 66
    .line 67
    new-instance v7, LX/I5e;

    .line 68
    .line 69
    invoke-direct {v7, v14, v3, v2, v0}, LX/I5e;-><init>(LX/Ieu;LX/Ieu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v7, LX/Hu0;->A03:LX/I5e;

    .line 73
    .line 74
    const-string v0, "WAIT_CV"

    .line 75
    .line 76
    new-instance v6, LX/I5e;

    .line 77
    .line 78
    invoke-direct {v6, v14, v3, v2, v0}, LX/I5e;-><init>(LX/Ieu;LX/Ieu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, LX/Hu0;->A05:LX/I5e;

    .line 82
    .line 83
    const-string v0, "WAIT_FINISHED"

    .line 84
    .line 85
    new-instance v5, LX/I5e;

    .line 86
    .line 87
    invoke-direct {v5, v14, v3, v2, v0}, LX/I5e;-><init>(LX/Ieu;LX/Ieu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v5, LX/Hu0;->A07:LX/I5e;

    .line 91
    .line 92
    sget-object v1, LX/Hu3;->A04:LX/HTR;

    .line 93
    .line 94
    const-string v0, "WAIT_SEND_CERTS_FIN"

    .line 95
    .line 96
    new-instance v4, LX/I5e;

    .line 97
    .line 98
    invoke-direct {v4, v1, v3, v2, v0}, LX/I5e;-><init>(LX/Ieu;LX/Ieu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v4, LX/Hu0;->A08:LX/I5e;

    .line 102
    .line 103
    sget-object v1, LX/Hu3;->A07:LX/HTU;

    .line 104
    .line 105
    const-string v0, "CONNECTED"

    .line 106
    .line 107
    new-instance v3, LX/I5e;

    .line 108
    .line 109
    invoke-direct {v3, v1, v14, v2, v0}, LX/I5e;-><init>(LX/Ieu;LX/Ieu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v3, LX/Hu0;->A00:LX/I5e;

    .line 113
    .line 114
    const-string v2, "END"

    .line 115
    .line 116
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    new-instance v1, LX/I5e;

    .line 119
    .line 120
    invoke-direct {v1, v14, v14, v0, v2}, LX/I5e;-><init>(LX/Ieu;LX/Ieu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, LX/Hu0;->A01:LX/I5e;

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    new-array v0, v0, [LX/I5e;

    .line 128
    .line 129
    invoke-static {v13, v11, v12, v10, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v8, v7, v6, v0}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v4, v3, v1, v0}, LX/1am;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/Hu0;->A0C:[LX/I5e;

    .line 139
    .line 140
    return-void
.end method
