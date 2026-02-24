.class public final LX/I6u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/IIg;

.field public A03:LX/IIg;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IIg;

    .line 4
    .line 5
    invoke-direct {v0}, LX/IIg;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/I6u;->A03:LX/IIg;

    .line 9
    .line 10
    new-instance v0, LX/IIg;

    .line 11
    .line 12
    invoke-direct {v0}, LX/IIg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/I6u;->A02:LX/IIg;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, LX/I6u;->A01:J

    .line 23
    .line 24
    return-void
.end method
