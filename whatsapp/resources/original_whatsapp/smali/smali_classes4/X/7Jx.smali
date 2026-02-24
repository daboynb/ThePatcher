.class public LX/7Jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:LX/0DI;

.field public final A07:Z

.field public final A08:LX/07B;

.field public final A09:LX/0D8;

.field public final A0A:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Jx;->A0A:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Jx;->A09:LX/0D8;

    .line 14
    .line 15
    const/16 v2, 0x9b

    .line 16
    .line 17
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/07B;

    .line 22
    .line 23
    iput-object v0, p0, LX/7Jx;->A08:LX/07B;

    .line 24
    .line 25
    const/16 v0, 0x121

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0DI;

    .line 32
    .line 33
    iput-object v0, p0, LX/7Jx;->A06:LX/0DI;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LX/7Jx;->A01:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/7Jx;->A02:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/7Jx;->A03:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/7Jx;->A00:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/7Jx;->A05:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/7Jx;->A04:J

    .line 48
    .line 49
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/00I;

    .line 54
    .line 55
    const/16 v0, 0x3d4

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/7Jx;->A07:Z

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public static A00(LX/7Jx;II)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, LX/7Jx;->A06:LX/0DI;

    .line 15
    .line 16
    const-string v1, "camera_facing"

    .line 17
    .line 18
    invoke-interface {p0, p1, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A01(LX/7Jx;LX/0DA;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Jx;->A08:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x4125

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7Jx;->A09:LX/0D8;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static A02(LX/7Jx;Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/7Jx;->A06:LX/0DI;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v1, "api_1"

    .line 9
    .line 10
    :goto_0
    const-string v0, "camera_api"

    .line 11
    .line 12
    invoke-interface {p0, p2, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "camera_type"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "camera_core"

    .line 21
    .line 22
    :goto_1
    invoke-interface {p0, p2, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "wa"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "api_2"

    .line 30
    .line 31
    goto :goto_0
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
.end method

.method public static A03(LX/7Jx;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "_end"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, LX/7Jx;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7Jx;->A06:LX/0DI;

    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A04(LX/7Jx;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "_start"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p0, LX/7Jx;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7Jx;->A06:LX/0DI;

    .line 15
    .line 16
    invoke-interface {v0, p2, v1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A05(LX/7Jx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7Jx;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/7Jx;->A06:LX/0DI;

    .line 5
    .line 6
    const v1, 0x2109357f

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, LX/0DI;->isMarkerOn(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "startup_type"

    .line 16
    .line 17
    invoke-interface {p0, v1, v0, p1}, LX/0DI;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "origin"

    .line 21
    .line 22
    invoke-interface {p0, v1, v0, p2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
.end method


# virtual methods
.method public A06(S)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7Jx;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7Jx;->A06:LX/0DI;

    .line 5
    .line 6
    const v0, 0x2109357f

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, LX/0DI;->markerEnd(IS)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
