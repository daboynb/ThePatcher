.class public final synthetic LX/FqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/FdC;

.field public final synthetic A03:LX/FZF;


# direct methods
.method public synthetic constructor <init>(LX/FdC;LX/FZF;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FqO;->A03:LX/FZF;

    .line 4
    .line 5
    iput-wide p4, p0, LX/FqO;->A01:J

    .line 6
    .line 7
    iput-object p1, p0, LX/FqO;->A02:LX/FdC;

    .line 8
    .line 9
    iput p3, p0, LX/FqO;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BWZ(LX/Ei3;)V
    .locals 8

    .line 0
    iget-wide v4, p0, LX/FqO;->A01:J

    .line 1
    .line 2
    iget-object v2, p0, LX/FqO;->A02:LX/FdC;

    .line 3
    .line 4
    iget v3, p0, LX/FqO;->A00:I

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v6, LX/FZG;->A00:J

    .line 11
    .line 12
    sub-long/2addr v0, v6

    .line 13
    invoke-static {v0, v1, v4, v5}, LX/FZG;->A00(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/JF9;->A03(J)J

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LX/FdC;->A0M:LX/05V;

    .line 24
    .line 25
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/FUD;

    .line 30
    .line 31
    const-string v0, "response_sent"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v0}, LX/FUD;->A01(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/FUD;

    .line 41
    .line 42
    sget-object v0, LX/Ei3;->A07:LX/Ei3;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v3, v0}, LX/FUD;->A02(IZ)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
