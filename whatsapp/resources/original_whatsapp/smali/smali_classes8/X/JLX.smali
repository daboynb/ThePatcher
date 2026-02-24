.class public LX/JLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/JLX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JLX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/JLX;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/JLX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/JLX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/JLX;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Ii8;

    .line 7
    .line 8
    iget-object v2, p0, LX/JLX;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/JLX;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/Jwk;

    .line 13
    .line 14
    sget-wide v0, LX/Ii8;->A0u:J

    .line 15
    .line 16
    iget-object v0, v4, LX/Ii8;->A0M:LX/ITV;

    .line 17
    .line 18
    iget-object v1, v0, LX/ITV;->A0F:LX/Ibb;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/HZc;->A05:LX/HZc;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/Ibb;->A01(LX/HZc;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v3, v0, v2}, LX/Jwk;->AEf(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, LX/Jwk;->start()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, LX/Jwk;->CF7()V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, p0, LX/JLX;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/IzU;

    .line 46
    .line 47
    iget-object v2, p0, LX/JLX;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, LX/JLX;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 52
    .line 53
    iget-object v1, v0, LX/IzU;->A0R:Landroid/hardware/camera2/CameraManager;

    .line 54
    .line 55
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    return-object v3
    .line 63
    .line 64
    .line 65
.end method
