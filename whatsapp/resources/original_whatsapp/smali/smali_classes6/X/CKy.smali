.class public final LX/CKy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:J


# instance fields
.field public A00:J

.field public A01:LX/CV0;

.field public final A02:LX/05V;

.field public final A03:LX/07T;

.field public final A04:LX/07C;

.field public final A05:LX/0ds;

.field public final A06:LX/0NI;

.field public final A07:LX/06w;

.field public volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/87X;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/CKy;->A09:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x141f7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CKy;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CKy;->A06:LX/0NI;

    .line 17
    .line 18
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CKy;->A03:LX/07T;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CKy;->A07:LX/06w;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CKy;->A04:LX/07C;

    .line 35
    .line 36
    const-string v2, "payment"

    .line 37
    .line 38
    const-string v1, "IN"

    .line 39
    .line 40
    const-string v0, "IndiaBillPaymentsRecentBillsRepository"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CKy;->A05:LX/0ds;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static final A00(LX/CV0;Ljava/lang/String;)LX/CV0;
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/CV0;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/CVW;

    .line 24
    .line 25
    iget-object v0, v0, LX/CVW;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/CV0;->A00:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p0, LX/CV0;

    .line 40
    .line 41
    invoke-direct {p0, v0, v3}, LX/CV0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object p0
    .line 45
.end method
