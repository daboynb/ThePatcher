.class public final LX/FAy;
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
.method public final A00(LX/0SZ;)LX/F6u;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "subtotal"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "total"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "currency"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "price_status"

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/DYa;->A0d(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v3, LX/1XH;

    .line 43
    .line 44
    invoke-direct {v3, v1}, LX/1XH;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {v3, v0}, LX/DYY;->A12(LX/1XH;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/DYY;->A12(LX/1XH;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    if-eqz v4, :cond_3

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v7, LX/F6u;

    .line 86
    .line 87
    invoke-direct {v7, v3, v1, v2}, LX/F6u;-><init>(LX/1XH;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v7
    .line 91
.end method
