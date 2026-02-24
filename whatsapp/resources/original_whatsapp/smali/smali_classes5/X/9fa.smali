.class public final LX/9fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/9Zz;

.field public A09:LX/9Zi;

.field public A0A:LX/9s4;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9fa;->A0B:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/9fa;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/9fa;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static A00(LX/9fa;LX/0MF;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/0MA;->A07:LX/05f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/9fa;->A0L:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/9fa;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, p0, LX/9fa;->A07:J

    .line 11
    .line 12
    iget-object v0, p1, LX/0MF;->A05:LX/07T;

    .line 13
    .line 14
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 15
    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    move-wide p0, v6

    .line 20
    invoke-virtual/range {v1 .. v9}, LX/10A;->A07(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
