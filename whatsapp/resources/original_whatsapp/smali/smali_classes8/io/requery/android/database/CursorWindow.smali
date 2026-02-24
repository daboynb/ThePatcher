.class public Lio/requery/android/database/CursorWindow;
.super Lio/requery/android/database/sqlite/SQLiteClosable;
.source ""


# static fields
.field public static final WINDOW_SIZE_KB:I = 0x800

.field public static final sDefaultCursorWindowSize:I = 0x200000


# instance fields
.field public final mName:Ljava/lang/String;

.field public mStartPos:I

.field public mWindowPtr:J

.field public final mWindowSizeBytes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/high16 v0, 0x200000

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, Lio/requery/android/database/CursorWindow;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Lio/requery/android/database/sqlite/SQLiteClosable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 268435461
    .line 268435462
    iput p2, p0, Lio/requery/android/database/CursorWindow;->mWindowSizeBytes:I

    .line 268435463
    .line 268435464
    if-eqz p1, :cond_0

    .line 268435465
    .line 268435466
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    :goto_0
    iput-object p1, p0, Lio/requery/android/database/CursorWindow;->mName:Ljava/lang/String;

    .line 268435473
    .line 268435474
    invoke-static {p1, p2}, Lio/requery/android/database/CursorWindow;->nativeCreate(Ljava/lang/String;I)J

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-wide v3

    .line 268435478
    iput-wide v3, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 268435479
    .line 268435480
    const-wide/16 v1, 0x0

    .line 268435481
    .line 268435482
    cmp-long v0, v3, v1

    .line 268435483
    .line 268435484
    if-eqz v0, :cond_1

    .line 268435485
    .line 268435486
    return-void

    .line 268435487
    :cond_0
    const-string p1, "<unnamed>"

    .line 268435488
    .line 268435489
    goto :goto_0

    .line 268435490
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v1

    .line 268435494
    const-string v0, "Cursor window allocation of "

    .line 268435495
    .line 268435496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435497
    .line 268435498
    .line 268435499
    div-int/lit16 v0, p2, 0x400

    .line 268435500
    .line 268435501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435502
    .line 268435503
    .line 268435504
    const-string v0, " kb failed. "

    .line 268435505
    .line 268435506
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v1

    .line 268435510
    new-instance v0, Lio/requery/android/database/CursorWindowAllocationException;

    .line 268435511
    .line 268435512
    invoke-direct {v0, v1}, Lio/requery/android/database/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    .line 268435513
    .line 268435514
    .line 268435515
    throw v0
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method private dispose()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3, v4}, Lio/requery/android/database/CursorWindow;->nativeDispose(J)V

    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public static native nativeAllocRow(J)Z
.end method

.method public static native nativeClear(J)V
.end method

.method public static native nativeCreate(Ljava/lang/String;I)J
.end method

.method public static native nativeDispose(J)V
.end method

.method public static native nativeFreeLastRow(J)V
.end method

.method public static native nativeGetBlob(JII)[B
.end method

.method public static native nativeGetDouble(JII)D
.end method

.method public static native nativeGetLong(JII)J
.end method

.method public static native nativeGetName(J)Ljava/lang/String;
.end method

.method public static native nativeGetNumRows(J)I
.end method

.method public static native nativeGetString(JII)Ljava/lang/String;
.end method

.method public static native nativeGetType(JII)I
.end method

.method public static native nativePutBlob(J[BII)Z
.end method

.method public static native nativePutDouble(JDII)Z
.end method

.method public static native nativePutLong(JJII)Z
.end method

.method public static native nativePutNull(JII)Z
.end method

.method public static native nativePutString(JLjava/lang/String;II)Z
.end method

.method public static native nativeSetNumColumns(JI)Z
.end method


# virtual methods
.method public allocRow()Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeAllocRow(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public clear()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 2
    .line 3
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeClear(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p3, Landroid/database/CharArrayBuffer;->data:[C

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iput v0, p3, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "CharArrayBuffer should not be null"

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public finalize()V
    .locals 1

    .line 0
    :try_start_0
    invoke-direct {p0}, Lio/requery/android/database/CursorWindow;->dispose()V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    throw v0
.end method

.method public freeLastRow()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeFreeLastRow(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getBlob(II)[B
    .locals 3

    .line 0
    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 1
    .line 2
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetBlob(JII)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public getDouble(II)D
    .locals 3

    .line 0
    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 1
    .line 2
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetDouble(JII)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
.end method

.method public getFloat(II)F
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/CursorWindow;->getDouble(II)D

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    double-to-float v0, v1

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public getInt(II)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/CursorWindow;->getLong(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    long-to-int v0, v1

    .line 5
    return v0
    .line 6
    .line 7
.end method

.method public getLong(II)J
    .locals 3

    .line 0
    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 1
    .line 2
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetLong(JII)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/requery/android/database/CursorWindow;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNumRows()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lio/requery/android/database/CursorWindow;->nativeGetNumRows(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getShort(II)S
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p2}, Lio/requery/android/database/CursorWindow;->getLong(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    long-to-int v0, v1

    .line 5
    int-to-short v0, v0

    .line 6
    return v0
    .line 7
.end method

.method public getStartPosition()I
    .locals 1

    .line 0
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 1
    .line 2
    return v0
.end method

.method public getString(II)Ljava/lang/String;
    .locals 3

    .line 0
    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 1
    .line 2
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetString(JII)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public getType(II)I
    .locals 3

    .line 0
    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 1
    .line 2
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativeGetType(JII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public getWindowSizeBytes()I
    .locals 1

    .line 0
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mWindowSizeBytes:I

    .line 1
    .line 2
    return v0
.end method

.method public onAllReferencesReleased()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lio/requery/android/database/CursorWindow;->dispose()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public putBlob([BII)Z
    .locals 3

    .line 0
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 1
    .line 2
    iget v2, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 3
    .line 4
    sub-int/2addr p2, v2

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lio/requery/android/database/CursorWindow;->nativePutBlob(J[BII)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public putDouble(DII)Z
    .locals 7

    .line 0
    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 1
    .line 2
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 3
    .line 4
    sub-int v5, p3, v0

    .line 5
    .line 6
    move-wide v3, p1

    .line 7
    move v6, p4

    .line 8
    invoke-static/range {v1 .. v6}, Lio/requery/android/database/CursorWindow;->nativePutDouble(JDII)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public putLong(JII)Z
    .locals 7

    .line 0
    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 1
    .line 2
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 3
    .line 4
    sub-int v5, p3, v0

    .line 5
    .line 6
    move-wide v3, p1

    .line 7
    move v6, p4

    .line 8
    invoke-static/range {v1 .. v6}, Lio/requery/android/database/CursorWindow;->nativePutLong(JJII)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public putNull(II)Z
    .locals 3

    .line 0
    iget-wide v1, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 1
    .line 2
    iget v0, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    invoke-static {v1, v2, p1, p2}, Lio/requery/android/database/CursorWindow;->nativePutNull(JII)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public putString(Ljava/lang/String;II)Z
    .locals 3

    .line 0
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 1
    .line 2
    iget v2, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 3
    .line 4
    sub-int/2addr p2, v2

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lio/requery/android/database/CursorWindow;->nativePutString(JLjava/lang/String;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setNumColumns(I)Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 1
    .line 2
    invoke-static {v0, v1, p1}, Lio/requery/android/database/CursorWindow;->nativeSetNumColumns(JI)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public setStartPosition(I)V
    .locals 0

    .line 0
    iput p1, p0, Lio/requery/android/database/CursorWindow;->mStartPos:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lio/requery/android/database/CursorWindow;->mName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " {"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lio/requery/android/database/CursorWindow;->mWindowPtr:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/DYX;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method
