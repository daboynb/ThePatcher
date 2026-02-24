.class public final LX/IrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Js5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[LX/HuK;

.field public A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ae;->A1L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, LX/IrG;->A04:I

    .line 12
    .line 13
    iput v1, p0, LX/IrG;->A01:I

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    new-array v0, v0, [LX/HuK;

    .line 18
    .line 19
    iput-object v0, p0, LX/IrG;->A02:[LX/HuK;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public declared-synchronized A00(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/IrG;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3WG;->A1Q(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_1
    iput p1, p0, LX/IrG;->A03:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/IrG;->CBt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized At3()I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/IrG;->A00:I

    .line 2
    .line 3
    iget v0, p0, LX/IrG;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    mul-int/2addr v1, v0

    .line 6
    monitor-exit p0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized CBt()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/IrG;->A03:I

    .line 2
    .line 3
    iget v0, p0, LX/IrG;->A04:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    div-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/IrG;->A00:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v2, p0, LX/IrG;->A01:I

    .line 18
    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/IrG;->A02:[LX/HuK;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, LX/IrG;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
    .line 34
.end method
