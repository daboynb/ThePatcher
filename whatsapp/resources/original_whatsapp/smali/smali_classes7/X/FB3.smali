.class public final LX/FB3;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/EqY;
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "full_name_on_account"

    .line 22
    .line 23
    invoke-static {v0, p4}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, LX/EQq;

    .line 36
    .line 37
    invoke-direct {v1, p1}, LX/EQq;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    instance-of v0, v1, LX/EQq;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "full_name_on_account"

    .line 45
    .line 46
    invoke-static {v0, p4}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v0, "account_type"

    .line 53
    .line 54
    invoke-static {v0, p4}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "credential_id"

    .line 59
    .line 60
    invoke-static {v0, p4}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/EQm;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, LX/EQm;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v0, LX/EQm;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p3, v0, LX/EQm;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v0, LX/EQm;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v0, LX/EQm;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v0, LX/EQm;->A01:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, LX/EQo;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/EQo;-><init>(LX/FmE;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_0
    const-string v0, "Error creating ID payment account key. ID payment account input is missing required fields"

    .line 88
    .line 89
    new-instance v1, LX/EQp;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/EQp;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_2
    instance-of v0, v1, LX/EQp;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const-string v0, "The input params were not valid for ID payment account key"

    .line 105
    .line 106
    new-instance v1, LX/EQn;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LX/EQn;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
.end method
