.class public final LX/2qJ;
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

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Z)[LX/0SX;
    .locals 7

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    new-instance v6, LX/0SX;

    .line 3
    .line 4
    invoke-direct {v6, v0, p0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v1, "contact_allowlist"

    .line 10
    .line 11
    :goto_0
    const-string v0, "value"

    .line 12
    .line 13
    new-instance v5, LX/0SX;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-array v1, v4, [LX/0SX;

    .line 24
    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    aput-object v5, v1, v3

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string v1, "contact_blacklist"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x3

    .line 34
    new-array v1, v0, [LX/0SX;

    .line 35
    .line 36
    aput-object v6, v1, v2

    .line 37
    .line 38
    aput-object v5, v1, v3

    .line 39
    .line 40
    const-string v0, "dhash"

    .line 41
    .line 42
    invoke-static {v0, p1, v1, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
.end method
