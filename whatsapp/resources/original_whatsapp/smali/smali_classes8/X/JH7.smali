.class public final LX/JH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/Ik3;


# direct methods
.method public constructor <init>(LX/Ik3;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JH7;->A01:LX/Ik3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JH7;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-object v5, p0, LX/JH7;->A01:LX/Ik3;

    .line 5
    .line 6
    iget-wide v0, v5, LX/Ik3;->A13:J

    .line 7
    .line 8
    sub-long/2addr v6, v0

    .line 9
    iget-object v1, v5, LX/Ik3;->A0n:LX/H5u;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, v5, LX/Ik3;->A13:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    cmp-long v0, v6, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, v5, LX/Ik3;->A14:LX/Ii8;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v2, p0, LX/JH7;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "interruptSeek"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/Ii8;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/Ii8;->A0d:LX/IIi;

    .line 52
    .line 53
    iget-object v0, v0, LX/IIi;->A03:LX/H2I;

    .line 54
    .line 55
    iput-object v2, v0, LX/H2I;->A04:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v3, v0, LX/H2I;->A09:Ljava/lang/Long;

    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method
