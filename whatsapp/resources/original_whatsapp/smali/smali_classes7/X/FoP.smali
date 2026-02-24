.class public final LX/FoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mn;


# instance fields
.field public A00:J

.field public final A01:LX/FRi;


# direct methods
.method public constructor <init>(LX/Eze;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Eze;->A00:LX/Faa;

    .line 4
    .line 5
    iget-object v0, v0, LX/Faa;->A0C:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FRi;

    .line 12
    .line 13
    iput-object v0, p0, LX/FoP;->A01:LX/FRi;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LX/FoP;->A00:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic BLx(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BMr(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BYj(LX/0Lk;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/FoP;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/FoP;->A00:J

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public Bdt(LX/0Lk;)V
    .locals 9

    .line 0
    iget-wide v1, p0, LX/FoP;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v8, p0, LX/FoP;->A01:LX/FRi;

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v2, v0, v1}, LX/1aj;->A0s(Ljava/lang/Object;J)LX/09R;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, LX/DYY;->A07(LX/09R;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v0, v7, LX/09R;->first:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v5, v1

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v8, LX/FRi;->A00:LX/0QP;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-static {v7, v8, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-wide v3, p0, LX/FoP;->A00:J

    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public synthetic Bh5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BiF(LX/0Lk;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
