.class public final LX/FCd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1805b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FCd;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FCd;->A01:LX/07T;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/FM4;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-object v0, p0, LX/FCd;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/FCc;

    .line 15
    .line 16
    const-string v1, "survey_expiry_days"

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/FCc;->A00(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v3, p1, LX/FM4;->A00:J

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr v3, v0

    .line 34
    cmp-long v0, v5, v3

    .line 35
    .line 36
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
.end method
