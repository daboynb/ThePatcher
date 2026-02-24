.class public final Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

.field public final A01:LX/0fH;

.field public final A02:LX/72F;

.field public final A03:LX/7KF;

.field public final A04:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x12fd

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0fH;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A01:LX/0fH;

    .line 15
    .line 16
    const/16 v0, 0xe50

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/7KF;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A03:LX/7KF;

    .line 25
    .line 26
    const/16 v0, 0x641

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/72F;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A02:LX/72F;

    .line 35
    .line 36
    const/16 v0, 0x12f2

    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A00:Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    .line 45
    .line 46
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A04:LX/01w;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;Ljava/lang/Throwable;)LX/95k;
    .locals 7

    .line 0
    iget-object v0, p0, LX/9oD;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget v2, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v6, "no error message"

    .line 6
    .line 7
    const-string v4, "AvatarStickerPackWorker/failure"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v5, 0x29

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-le v2, v0, :cond_1

    .line 17
    .line 18
    const-string v0, "AvatarStickerPackWorker/too many attempts ("

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "), marking as failed"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A01:LX/0fH;

    .line 32
    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "too_many_retries ("

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    :cond_0
    invoke-static {v6, v1, v5}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v3, v4, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string v0, "AvatarStickerPackWorker/sticker download failed, scheduling retry ("

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v5}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/whatsapp/avatar/ui/init/AvatarStickerPackWorker;->A01:LX/0fH;

    .line 79
    .line 80
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "download_failed_retry ("

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move-object v6, v0

    .line 98
    :cond_2
    invoke-static {v6, v1, v5}, LX/87Y;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v3, v4, v0}, LX/0fH;->A03(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
.end method
