.class public final LX/0Jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Jz;

.field public final A01:LX/0Jx;

.field public final A02:LX/0Jy;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2be

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Jx;

    .line 10
    .line 11
    iput-object v1, p0, LX/0Jv;->A01:LX/0Jx;

    .line 12
    .line 13
    const/16 v0, 0x2bf

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/0Jy;

    .line 20
    .line 21
    iput-object v7, p0, LX/0Jv;->A02:LX/0Jy;

    .line 22
    .line 23
    const/16 v0, 0x2bd

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/0Jz;

    .line 30
    .line 31
    iput-object v6, p0, LX/0Jv;->A00:LX/0Jz;

    .line 32
    .line 33
    iget-wide v4, v1, LX/0Jx;->A00:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v1, v4, v2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-lez v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    iput-boolean v0, p0, LX/0Jv;->A05:Z

    .line 44
    .line 45
    iget-boolean v1, v6, LX/0Jz;->A01:Z

    .line 46
    .line 47
    iput-boolean v1, p0, LX/0Jv;->A04:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, v7, LX/0Jy;->A01:I

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    :cond_2
    iput-boolean v0, p0, LX/0Jv;->A03:Z

    .line 60
    .line 61
    return-void
.end method
