.class public abstract LX/Htk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HCX;

.field public static final A01:LX/HCY;

.field public static final A02:LX/HCY;

.field public static final A03:LX/HCY;

.field public static final A04:LX/HCY;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    :try_start_0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/DYY;->A0k()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, LX/ISI;->A04:LX/ISI;

    .line 11
    .line 12
    sget-object v1, LX/ISL;->A03:LX/ISL;

    .line 13
    .line 14
    invoke-static {v1, v3, v5, v4}, LX/Hmg;->A00(LX/ISL;LX/ISI;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCY;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 18
    sput-object v0, LX/Htk;->A01:LX/HCY;

    .line 19
    .line 20
    :try_start_1
    invoke-static {v1, v3, v5, v5}, LX/Hmg;->A00(LX/ISL;LX/ISI;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCY;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 24
    sput-object v0, LX/Htk;->A02:LX/HCY;

    .line 25
    .line 26
    :try_start_2
    const/16 v0, 0x40

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/ISL;->A05:LX/ISL;

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v5}, LX/Hmg;->A00(LX/ISL;LX/ISI;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCY;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    sput-object v0, LX/Htk;->A03:LX/HCY;

    .line 39
    .line 40
    :try_start_3
    invoke-static {v1, v3, v2, v2}, LX/Hmg;->A00(LX/ISL;LX/ISI;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCY;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    sput-object v0, LX/Htk;->A04:LX/HCY;

    .line 45
    .line 46
    :try_start_4
    sget-object v0, LX/ISH;->A04:LX/ISH;

    .line 47
    .line 48
    invoke-static {v0, v5, v4}, LX/Hme;->A00(LX/ISH;Ljava/lang/Integer;Ljava/lang/Integer;)LX/HCX;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    sput-object v0, LX/Htk;->A00:LX/HCX;

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v1

    .line 56
    new-instance v0, LX/JT3;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/JT3;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_1
    move-exception v1

    .line 63
    new-instance v0, LX/JT3;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/JT3;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_2
    move-exception v1

    .line 70
    new-instance v0, LX/JT3;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/JT3;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_3
    move-exception v1

    .line 77
    new-instance v0, LX/JT3;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/JT3;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catch_4
    move-exception v1

    .line 84
    new-instance v0, LX/JT3;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/JT3;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method
