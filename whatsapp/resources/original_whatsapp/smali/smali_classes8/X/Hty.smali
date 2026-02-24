.class public abstract LX/Hty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HCN;

.field public static final A01:LX/HCN;

.field public static final A02:LX/HCL;

.field public static final A03:LX/HCL;

.field public static final A04:LX/HCI;

.field public static final A05:LX/HCI;

.field public static final A06:LX/HCG;

.field public static final A07:LX/HCH;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    :try_start_0
    sget-object v3, LX/ISC;->A03:LX/ISC;

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    new-instance v0, LX/HCI;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1}, LX/HCI;-><init>(LX/ISC;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Hty;->A04:LX/HCI;

    .line 10
    .line 11
    :try_start_1
    const/16 v2, 0x20

    .line 12
    .line 13
    new-instance v0, LX/HCI;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2}, LX/HCI;-><init>(LX/ISC;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Hty;->A05:LX/HCI;

    .line 19
    .line 20
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v1, LX/ISB;->A03:LX/ISB;

    .line 25
    .line 26
    invoke-static {v1, v3, v3}, LX/HmY;->A00(LX/ISB;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCL;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 30
    sput-object v0, LX/Hty;->A02:LX/HCL;

    .line 31
    .line 32
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1, v3, v4}, LX/HmY;->A00(LX/ISB;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCL;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 40
    sput-object v0, LX/Hty;->A03:LX/HCL;

    .line 41
    .line 42
    :try_start_4
    sget-object v1, LX/ISK;->A03:LX/ISK;

    .line 43
    .line 44
    sget-object v2, LX/ISA;->A03:LX/ISA;

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    move-object v6, v3

    .line 48
    invoke-static/range {v1 .. v6}, LX/HmW;->A00(LX/ISK;LX/ISA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCN;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 52
    sput-object v0, LX/Hty;->A00:LX/HCN;

    .line 53
    .line 54
    :try_start_5
    move-object v5, v1

    .line 55
    move-object v6, v2

    .line 56
    move-object v7, v4

    .line 57
    move-object v8, v4

    .line 58
    move-object v9, v3

    .line 59
    move-object v10, v4

    .line 60
    invoke-static/range {v5 .. v10}, LX/HmW;->A00(LX/ISK;LX/ISA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCN;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 64
    sput-object v0, LX/Hty;->A01:LX/HCN;

    .line 65
    .line 66
    sget-object v1, LX/ISE;->A03:LX/ISE;

    .line 67
    .line 68
    new-instance v0, LX/HCG;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/HCG;-><init>(LX/ISE;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/Hty;->A06:LX/HCG;

    .line 74
    .line 75
    sget-object v1, LX/ISF;->A03:LX/ISF;

    .line 76
    .line 77
    new-instance v0, LX/HCH;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/HCH;-><init>(LX/ISF;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/Hty;->A07:LX/HCH;

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v1

    .line 86
    new-instance v0, LX/JT3;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/JT3;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_1
    move-exception v1

    .line 93
    new-instance v0, LX/JT3;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/JT3;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :catch_2
    move-exception v1

    .line 100
    new-instance v0, LX/JT3;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/JT3;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catch_3
    move-exception v1

    .line 107
    new-instance v0, LX/JT3;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/JT3;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_4
    move-exception v1

    .line 114
    new-instance v0, LX/JT3;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/JT3;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catch_5
    move-exception v1

    .line 121
    new-instance v0, LX/JT3;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/JT3;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
.end method
