.class public final LX/2kZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/1UR;
    .locals 10

    .line 0
    iget-boolean v1, p0, LX/2kZ;->A06:Z

    .line 1
    .line 2
    iget-boolean v2, p0, LX/2kZ;->A04:Z

    .line 3
    .line 4
    iget-boolean v3, p0, LX/2kZ;->A05:Z

    .line 5
    .line 6
    iget-boolean v4, p0, LX/2kZ;->A02:Z

    .line 7
    .line 8
    iget-boolean v5, p0, LX/2kZ;->A01:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/2kZ;->A00:Z

    .line 11
    .line 12
    iget-boolean v8, p0, LX/2kZ;->A07:Z

    .line 13
    .line 14
    iget-boolean v9, p0, LX/2kZ;->A03:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v0, LX/1UR;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LX/1UR;-><init>(ZZZZZZZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
