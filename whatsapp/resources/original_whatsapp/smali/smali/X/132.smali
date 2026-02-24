.class public final LX/132;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public final A06:LX/123;


# direct methods
.method public constructor <init>(LX/123;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/132;->A06:LX/123;

    .line 4
    .line 5
    const/16 v0, 0x392f

    .line 6
    .line 7
    invoke-static {v0}, LX/126;->A01(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/132;->A00:I

    .line 12
    .line 13
    const/16 v0, 0x3c04

    .line 14
    .line 15
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1e97

    .line 22
    .line 23
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    iput-boolean v0, p0, LX/132;->A04:Z

    .line 32
    .line 33
    const/16 v0, 0x1e99

    .line 34
    .line 35
    invoke-static {v0}, LX/126;->A01(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/132;->A02:I

    .line 40
    .line 41
    const/16 v0, 0x1e9a

    .line 42
    .line 43
    invoke-static {v0}, LX/126;->A01(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/132;->A03:I

    .line 48
    .line 49
    const/16 v0, 0x1e98

    .line 50
    .line 51
    invoke-static {v0}, LX/126;->A01(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/132;->A01:I

    .line 56
    .line 57
    const/16 v0, 0x1e97

    .line 58
    .line 59
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, LX/132;->A05:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method
