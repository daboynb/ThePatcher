.class public final LX/HX4;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HX4;->A02:Ljava/io/OutputStream;

    .line 4
    .line 5
    iput p2, p0, LX/HX4;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/HX4;->A00:J

    .line 1
    .line 2
    iget v0, p0, LX/HX4;->A01:I

    .line 3
    .line 4
    int-to-long v1, v0

    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HX4;->A02:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, LX/HX4;->A00:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/HX4;->A00:J

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
