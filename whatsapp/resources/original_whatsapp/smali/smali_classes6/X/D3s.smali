.class public final LX/D3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:LX/AkM;

.field public final synthetic A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/AkM;Ljava/lang/Runnable;FFFFJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D3s;->A05:LX/AkM;

    .line 1
    .line 2
    iput-wide p7, p0, LX/D3s;->A04:J

    .line 3
    .line 4
    iput p3, p0, LX/D3s;->A03:F

    .line 5
    .line 6
    iput p4, p0, LX/D3s;->A02:F

    .line 7
    .line 8
    iput p5, p0, LX/D3s;->A00:F

    .line 9
    .line 10
    iput p6, p0, LX/D3s;->A01:F

    .line 11
    .line 12
    iput-object p2, p0, LX/D3s;->A06:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/D3s;->A05:LX/AkM;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const/high16 v7, 0x43960000    # 300.0f

    .line 7
    .line 8
    const-wide v2, 0x4072c00000000000L    # 300.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LX/D3s;->A04:J

    .line 14
    .line 15
    sub-long/2addr v5, v0

    .line 16
    long-to-double v0, v5

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v3, v0

    .line 22
    iget v2, p0, LX/D3s;->A03:F

    .line 23
    .line 24
    iget v0, p0, LX/D3s;->A02:F

    .line 25
    .line 26
    mul-float/2addr v0, v3

    .line 27
    add-float/2addr v2, v0

    .line 28
    iget v1, p0, LX/D3s;->A00:F

    .line 29
    .line 30
    iget v0, p0, LX/D3s;->A01:F

    .line 31
    .line 32
    invoke-virtual {v4, v2, v1, v0}, LX/AkM;->A0A(FFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/D3s;->A06:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    cmpg-float v0, v3, v7

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, LX/AkM;->A07:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
