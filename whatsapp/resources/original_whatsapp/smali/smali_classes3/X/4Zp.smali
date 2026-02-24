.class public final LX/4Zp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/4kv;

.field public final A02:LX/4kv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/4kv;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/4kv;-><init>(Ljava/lang/Integer;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4Zp;->A01:LX/4kv;

    .line 12
    .line 13
    new-instance v0, LX/4kv;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/4kv;-><init>(Ljava/lang/Integer;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4Zp;->A02:LX/4kv;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4Zp;->A01:LX/4kv;

    .line 1
    .line 2
    iget-object v1, v2, LX/4kv;->A07:[LX/4L1;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    array-length v0, v1

    .line 7
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput v3, v2, LX/4kv;->A00:I

    .line 11
    .line 12
    iget-object v2, p0, LX/4Zp;->A02:LX/4kv;

    .line 13
    .line 14
    iget-object v1, v2, LX/4kv;->A07:[LX/4L1;

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput v3, v2, LX/4kv;->A00:I

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LX/4Zp;->A00:J

    .line 25
    .line 26
    return-void
.end method
