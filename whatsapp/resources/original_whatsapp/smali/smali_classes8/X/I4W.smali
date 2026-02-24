.class public final LX/I4W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/I4W;

.field public A03:LX/Huh;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I4W;->A03:LX/Huh;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, LX/I4W;->A01:J

    .line 13
    .line 14
    int-to-long v0, p3

    .line 15
    add-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, LX/I4W;->A00:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
