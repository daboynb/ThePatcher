.class public final LX/7Hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DI;

.field public final A01:LX/07B;

.field public final A02:LX/05f;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x121

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0DI;

    .line 10
    .line 11
    iput-object v0, p0, LX/7Hs;->A00:LX/0DI;

    .line 12
    .line 13
    const/16 v1, 0x2710

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7Hs;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Hs;->A01:LX/07B;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7Hs;->A02:LX/05f;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/7Hs;Ljava/lang/Integer;IZ)V
    .locals 4

    .line 0
    const v3, 0x3b0932af

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/7Hs;->A01(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/7Hs;->A00:LX/0DI;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "first_frame_load"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const-string v0, "_start"

    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v3, p2, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v0, "_end"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string v0, "queue_time"

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final A01(I)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/7Hs;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3dcf

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x4444

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v0, p1, 0xd

    .line 18
    .line 19
    xor-int/2addr p1, v0

    .line 20
    shr-int/lit8 v0, p1, 0x11

    .line 21
    .line 22
    xor-int/2addr p1, v0

    .line 23
    shl-int/lit8 v0, p1, 0x5

    .line 24
    .line 25
    xor-int/2addr p1, v0

    .line 26
    int-to-long v3, p1

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, v0

    .line 33
    const-wide/16 v0, 0x64

    .line 34
    .line 35
    rem-long/2addr v3, v0

    .line 36
    int-to-long v1, v2

    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_0
    return v5
    .line 43
    .line 44
.end method


# virtual methods
.method public final A02(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Hs;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-direct {p0, v3}, LX/7Hs;->A01(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/7Hs;->A00:LX/0DI;

    .line 13
    .line 14
    invoke-interface {v2, p1, v3}, LX/0DI;->markerStart(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7Hs;->A02:LX/05f;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/05f;->A0Y()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "encrypted_rid"

    .line 30
    .line 31
    invoke-interface {v2, p1, v3, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v3
    .line 35
    .line 36
.end method

.method public final A03(IZ)V
    .locals 3

    .line 0
    const v2, 0x3b0932af

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/7Hs;->A01(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/7Hs;->A00:LX/0DI;

    .line 10
    .line 11
    const-string v0, "is_animated"

    .line 12
    .line 13
    invoke-interface {v1, v2, p1, v0, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A04(LX/7Nz;II)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/7Nz;->A06:LX/7Hd;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    iget-boolean v0, v1, LX/7Hd;->A04:Z

    .line 5
    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_1
    invoke-direct {p0, p3}, LX/7Hs;->A01(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/7Hs;->A00:LX/0DI;

    .line 17
    .line 18
    const-string v1, "sticker_source"

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "ai"

    .line 28
    .line 29
    :goto_2
    invoke-interface {v2, p2, p3, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    const-string v0, "first_party"

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_1
    const-string v0, "third_party"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_2
    const-string v0, "avatar"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    const-string v0, "sticker_maker"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v1, LX/7Hd;->A0J:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-boolean v0, p1, LX/7Nz;->A0P:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-boolean v0, p1, LX/7Nz;->A0L:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v3, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-boolean v0, p1, LX/7Nz;->A0R:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 77
    .line 78
.end method

.method public final A05(Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    const v3, 0x3b0932af

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/7Hs;->A01(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/7Hs;->A00:LX/0DI;

    .line 10
    .line 11
    const-string v1, "cache"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "file"

    .line 20
    .line 21
    :goto_0
    invoke-interface {v2, v3, p2, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string v0, "memory"

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A06(Ljava/lang/Integer;II)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, p3}, LX/7Hs;->A01(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/7Hs;->A00:LX/0DI;

    .line 24
    .line 25
    const-string v1, "sticker_surface"

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "chat"

    .line 35
    .line 36
    :goto_1
    invoke-interface {v2, p2, p3, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    const-string v0, "tray"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const-string v0, "pack_preview"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    const-string v0, "search"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x5

    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A07(Ljava/lang/Integer;II)V
    .locals 3

    .line 0
    invoke-direct {p0, p3}, LX/7Hs;->A01(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/7Hs;->A00:LX/0DI;

    .line 7
    .line 8
    const-string v1, "sticker_type"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "lottie"

    .line 17
    .line 18
    :goto_0
    invoke-interface {v2, p2, p3, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "webp"

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final A08(Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/7Hs;->A01(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7Hs;->A00:LX/0DI;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    :goto_0
    invoke-interface {v1, p2, p3, v0}, LX/0DI;->markerEnd(IIS)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
