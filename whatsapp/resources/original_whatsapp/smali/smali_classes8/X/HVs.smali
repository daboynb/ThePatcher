.class public final LX/HVs;
.super Ljava/io/FileInputStream;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/JAM;


# direct methods
.method public constructor <init>(LX/JAM;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVs;->A01:LX/JAM;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public read([BII)I
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-wide v1, p0, LX/HVs;->A00:J

    .line 13
    .line 14
    int-to-long v3, p3

    .line 15
    add-long/2addr v1, v3

    .line 16
    cmp-long v0, v6, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/HVs;->A01:LX/JAM;

    .line 21
    .line 22
    iget-object v0, v0, LX/JAM;->A01:LX/HRp;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/HRp;->A04:Z

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0xc8

    .line 31
    .line 32
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return v5

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ltz v4, :cond_1

    .line 42
    .line 43
    iget-wide v2, p0, LX/HVs;->A00:J

    .line 44
    .line 45
    int-to-long v0, v4

    .line 46
    add-long/2addr v2, v0

    .line 47
    iput-wide v2, p0, LX/HVs;->A00:J

    .line 48
    .line 49
    :cond_1
    return v4
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
