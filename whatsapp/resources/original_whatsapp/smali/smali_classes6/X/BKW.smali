.class public LX/BKW;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0dm;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0dm;Ljava/lang/Runnable;Ljava/lang/String;IJJ)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/BKW;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/BKW;->A01:I

    .line 8
    .line 9
    iput-wide p5, p0, LX/BKW;->A02:J

    .line 10
    .line 11
    iput-wide p7, p0, LX/BKW;->A03:J

    .line 12
    .line 13
    iput v0, p0, LX/BKW;->A00:I

    .line 14
    .line 15
    iput-object p1, p0, LX/BKW;->A04:LX/0dm;

    .line 16
    .line 17
    iput-object p2, p0, LX/BKW;->A05:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/BKW;->A04:LX/0dm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dm;->A01()LX/0jW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LX/BKW;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, LX/BKW;->A01:I

    .line 9
    .line 10
    iget-wide v4, p0, LX/BKW;->A02:J

    .line 11
    .line 12
    iget-wide v6, p0, LX/BKW;->A03:J

    .line 13
    .line 14
    iget v3, p0, LX/BKW;->A00:I

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v7}, LX/0jW;->A0b(Ljava/lang/String;IIJJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/BKW;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
