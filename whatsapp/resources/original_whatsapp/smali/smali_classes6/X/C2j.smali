.class public final LX/C2j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/C4M;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C2j;->A03:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/C4M;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/C4M;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/C2j;->A02:LX/C4M;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, LX/C2j;->A00:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/C2j;->A01:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A00()J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/C2j;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/C2j;->A02:LX/C4M;

    .line 9
    .line 10
    iget-object v0, v0, LX/C4M;->A00:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iput-wide v3, p0, LX/C2j;->A01:J

    .line 17
    .line 18
    :cond_0
    return-wide v3
    .line 19
.end method
