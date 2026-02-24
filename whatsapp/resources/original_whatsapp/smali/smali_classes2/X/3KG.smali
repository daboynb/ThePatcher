.class public final LX/3KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07U;

.field public final A02:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3KG;->A02:LX/05f;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3KG;->A00:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0xfe

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/07U;

    .line 22
    .line 23
    iput-object v0, p0, LX/3KG;->A01:LX/07U;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 8

    .line 0
    invoke-static {p1}, LX/1am;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v1, p0, LX/3KG;->A00:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x1076

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v3, p0, LX/3KG;->A02:LX/05f;

    .line 23
    .line 24
    const-string v1, "privacy_groupadd"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v1, v0}, LX/05f;->A06(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v0, "privacy_tip_exit_group_timestamp"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/05f;->A08(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    long-to-int v1, v4

    .line 38
    const/4 v0, -0x1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    add-long/2addr v4, v6

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v1, v4

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    return v3
    .line 63
    .line 64
    .line 65
    .line 66
.end method
