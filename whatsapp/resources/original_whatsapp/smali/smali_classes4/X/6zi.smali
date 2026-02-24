.class public final LX/6zi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6zi;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6zi;->A01:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/7ov;LX/780;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    iget-object v0, p0, LX/6zi;->A01:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "PtvRecordingData cannot be null for PTV"

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-static {p2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/7ov;->A0F()LX/7E4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/6zi;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v2, 0x2

    .line 32
    const-string v1, "PrepareAndSendMediaTask/VideoMeta is null for PTV"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v1, v0, v2, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    if-eqz p2, :cond_0

    .line 40
    .line 41
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-wide v5, v0, LX/7E4;->A04:J

    .line 44
    .line 45
    iget-object v0, v0, LX/7E4;->A08:Ljava/io/File;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static/range {v1 .. v9}, LX/6oA;->A00(LX/0D8;LX/780;Ljava/lang/Integer;Ljava/lang/Integer;JJZ)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
