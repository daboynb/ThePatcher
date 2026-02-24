.class public abstract LX/9QW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9QW;->A00:[B

    .line 4
    .line 5
    iput-object p2, p0, LX/9QW;->A01:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()LX/8X3;
    .locals 2

    .line 0
    instance-of v0, p0, LX/8j6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8j6;

    .line 6
    .line 7
    iget-object v1, v0, LX/8j6;->A01:LX/8We;

    .line 8
    .line 9
    :goto_0
    iget v0, v1, LX/8We;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/8We;->backupMetadata_:LX/8X3;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/8X3;->DEFAULT_INSTANCE:LX/8X3;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    move-object v0, p0

    .line 23
    check-cast v0, LX/8j5;

    .line 24
    .line 25
    iget-object v1, v0, LX/8j5;->A02:LX/8We;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
