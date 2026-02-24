.class public final LX/ADZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/9og;


# direct methods
.method public constructor <init>(LX/07T;LX/9og;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/ADZ;->A01:LX/9og;

    .line 8
    .line 9
    iput-object p1, p0, LX/ADZ;->A00:LX/07T;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 9

    .line 0
    invoke-static {p3, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    iget-object v7, p3, LX/J0R;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/ADZ;->A01:LX/9og;

    .line 7
    .line 8
    const-string v0, "eligibilityDurationAfterFirstImpression"

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/9og;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v6, LX/9og;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget v5, p3, LX/J0R;->A00:I

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3, v4}, LX/87U;->A03(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    int-to-long v1, v5

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v8

    .line 40
    :cond_1
    invoke-static {p1}, LX/1ak;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/92s;->A04:LX/92s;

    .line 49
    .line 50
    invoke-virtual {v6, v0, v7}, LX/9og;->A04(LX/92s;Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v1}, LX/87Y;->A09(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    add-long/2addr v3, v0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v1, v3

    .line 64
    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    return v8

    .line 69
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method
