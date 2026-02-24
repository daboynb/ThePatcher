.class public final synthetic LX/CR6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/3TK;

.field public final synthetic A01:LX/Bzx;

.field public final synthetic A02:LX/ByZ;


# direct methods
.method public synthetic constructor <init>(LX/3TK;LX/Bzx;LX/ByZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CR6;->A02:LX/ByZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/CR6;->A01:LX/Bzx;

    .line 6
    .line 7
    iput-object p1, p0, LX/CR6;->A00:LX/3TK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/CR6;->A02:LX/ByZ;

    .line 1
    .line 2
    iget-object v4, p0, LX/CR6;->A01:LX/Bzx;

    .line 3
    .line 4
    iget-object v6, p0, LX/CR6;->A00:LX/3TK;

    .line 5
    .line 6
    move-object v10, p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v1, v3, LX/ByZ;->A04:LX/0NI;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/D4V;->A00(Ljava/lang/Object;I)LX/D4V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v3, LX/ByZ;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/9Pb;

    .line 28
    .line 29
    iget-object v1, v4, LX/Bzx;->A06:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, LX/87s;->A0V(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v5, v1}, LX/9Pb;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v0, v4, LX/Bzx;->A00:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, LX/ByZ;->A03:LX/07C;

    .line 62
    .line 63
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v2, v0}, LX/1ae;->A1N(II)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-object v9, v4, LX/Bzx;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget v11, v4, LX/Bzx;->A01:I

    .line 74
    .line 75
    iget v12, v4, LX/Bzx;->A02:I

    .line 76
    .line 77
    iget-object v7, v4, LX/Bzx;->A04:Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    new-instance v5, LX/BKX;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v13}, LX/BKX;-><init>(LX/3TK;Lcom/whatsapp/bloks/wabloks/BloksCameraOverlay;Ljava/io/File;Ljava/lang/String;[BIIZ)V

    .line 84
    .line 85
    .line 86
    new-array v0, v1, [Ljava/lang/Void;

    .line 87
    .line 88
    invoke-interface {v3, v5, v0}, LX/07C;->BwZ(LX/1YT;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string v0, "yyyyMMdd_HHmmss"

    .line 93
    .line 94
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/Date;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "IMG_"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ".png"

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
    .line 132
    .line 133
    .line 134
.end method
