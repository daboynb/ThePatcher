.class public LX/GmA;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/Grb;

.field public final synthetic A02:LX/Iiq;


# direct methods
.method public constructor <init>(LX/Grb;LX/Iiq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GmA;->A02:LX/Iiq;

    .line 1
    .line 2
    iput-object p1, p0, LX/GmA;->A01:LX/Grb;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public getSize()J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 7

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    return v5

    .line 4
    :cond_0
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    cmp-long v0, p1, v5

    .line 8
    .line 9
    if-ltz v0, :cond_5

    .line 10
    .line 11
    :try_start_0
    iget-wide v0, p0, LX/GmA;->A00:J

    .line 12
    .line 13
    cmp-long v2, v0, p1

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    cmp-long v2, v0, v5

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/GmA;->A01:LX/Grb;

    .line 22
    .line 23
    iget-object v2, v2, LX/HX2;->A03:Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v0, v2

    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    iget-object v0, p0, LX/GmA;->A01:LX/Grb;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LX/Grb;->A01(J)V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, LX/GmA;->A00:J

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, LX/GmA;->A01:LX/Grb;

    .line 44
    .line 45
    iget-object v1, v2, LX/HX2;->A03:Ljava/io/DataInputStream;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le p5, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    :cond_3
    invoke-virtual {v2, p3, p4, p5}, Ljava/io/InputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ltz v5, :cond_4

    .line 62
    .line 63
    iget-wide v2, p0, LX/GmA;->A00:J

    .line 64
    .line 65
    int-to-long v0, v5

    .line 66
    add-long/2addr v2, v0

    .line 67
    iput-wide v2, p0, LX/GmA;->A00:J

    .line 68
    .line 69
    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_4
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    iput-wide v0, p0, LX/GmA;->A00:J

    .line 73
    .line 74
    return v4

    .line 75
    :cond_5
    return v4
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
