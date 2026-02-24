.class public final LX/CMr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CMr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CMr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CMr;->A00:LX/CMr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/CiI;LX/DPf;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/BoY;->A01:LX/CNR;

    .line 5
    .line 6
    invoke-static {v2, p2}, LX/CNR;->A01(LX/CNR;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    sget-object v0, LX/CMr;->A00:LX/CMr;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/CMr;->A01(LX/CiI;LX/DPf;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v2, v1}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final A01(LX/CiI;LX/DPf;)Z
    .locals 9

    .line 0
    invoke-interface {p2, p1}, LX/DPf;->CEx(LX/CiI;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v5, LX/CGa;->A00:LX/CGa;

    .line 8
    .line 9
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v4, p1, LX/CiI;->A05:I

    .line 13
    .line 14
    invoke-virtual {v5, v4}, LX/CGa;->A01(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v2, v3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget v0, v3, v1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0, p2}, LX/CMr;->A01(LX/CiI;LX/DPf;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v8

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v5, v4}, LX/CGa;->A00(I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    array-length v5, v6

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v5, :cond_5

    .line 48
    .line 49
    aget v0, v6, v4

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_2
    if-ge v1, v2, :cond_4

    .line 64
    .line 65
    invoke-static {v3, v1}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, v0, p2}, LX/CMr;->A01(LX/CiI;LX/DPf;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    return v8

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    return v7
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
