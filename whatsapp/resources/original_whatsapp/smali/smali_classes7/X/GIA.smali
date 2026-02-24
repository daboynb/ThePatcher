.class public final synthetic LX/GIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FMh;

.field public final synthetic A01:LX/DfG;

.field public final synthetic A02:LX/FVU;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FMh;LX/DfG;LX/FVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GIA;->A01:LX/DfG;

    .line 4
    .line 5
    iput-object p4, p0, LX/GIA;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/GIA;->A00:LX/FMh;

    .line 8
    .line 9
    iput-object p3, p0, LX/GIA;->A02:LX/FVU;

    .line 10
    .line 11
    iput-object p5, p0, LX/GIA;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/GIA;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v10, p0, LX/GIA;->A01:LX/DfG;

    .line 1
    .line 2
    iget-object v9, p0, LX/GIA;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/GIA;->A00:LX/FMh;

    .line 5
    .line 6
    iget-object v7, p0, LX/GIA;->A02:LX/FVU;

    .line 7
    .line 8
    iget-object v6, p0, LX/GIA;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/GIA;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v10, LX/DfG;->A0e:Ljava/util/LinkedList;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v10}, LX/DfG;->A04(LX/DfG;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, v10, LX/DfG;->A0B:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, v10, LX/DfG;->A03:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v8, LX/FMh;->A09:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v8, LX/FMh;->A06:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    iget-object v3, v10, LX/DfG;->A0Z:LX/FWu;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    new-instance v0, LX/FmF;

    .line 61
    .line 62
    invoke-direct {v0, v9, v1, v2}, LX/FmF;-><init>(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/FWu;->A02(LX/GaL;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v10, LX/DfG;->A0Y:LX/GBP;

    .line 69
    .line 70
    iget-object v0, v1, LX/GBP;->A09:LX/FAk;

    .line 71
    .line 72
    iput-object v6, v0, LX/FAk;->A0D:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v5, v0, LX/FAk;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v7, v0, LX/FAk;->A08:LX/FVU;

    .line 77
    .line 78
    invoke-virtual {v1, v8}, LX/GBP;->BHb(LX/FMh;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    monitor-exit v4

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
    .line 86
    .line 87
.end method
