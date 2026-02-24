.class public LX/JD7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:I

.field public final A04:LX/IJ1;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/IJ1;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JD7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput v1, p0, LX/JD7;->A00:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LX/JD7;->A01:J

    .line 15
    .line 16
    iput-object p1, p0, LX/JD7;->A04:LX/IJ1;

    .line 17
    .line 18
    iput p3, p0, LX/JD7;->A03:I

    .line 19
    .line 20
    iput-object p2, p0, LX/JD7;->A02:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JD7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/JD7;->A03:I

    .line 9
    .line 10
    iget-object v0, p0, LX/JD7;->A04:LX/IJ1;

    .line 11
    .line 12
    iget v3, p0, LX/JD7;->A00:I

    .line 13
    .line 14
    iget-wide v4, p0, LX/JD7;->A01:J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v6, v2

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/IJ1;->A01(IIIJI)V

    .line 19
    .line 20
    .line 21
    const-string v4, "InputBufferImpl"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v0, p0, LX/JD7;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v0, p0, LX/JD7;->A01:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "queued input buffer %d with %d bytes at presentation time %d ms"

    .line 40
    .line 41
    invoke-static {v3, v2, v1, v4, v0}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/JD7;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
