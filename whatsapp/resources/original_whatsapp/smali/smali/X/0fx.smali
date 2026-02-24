.class public final LX/0fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/05f;

.field public final A02:LX/0UQ;

.field public final A03:LX/0DL;

.field public final A04:LX/0fz;

.field public final A05:LX/07T;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x78f

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0DL;

    .line 10
    .line 11
    iput-object v0, p0, LX/0fx;->A03:LX/0DL;

    .line 12
    .line 13
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/0fy;->A00:LX/0fy;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0fx;->A06:LX/00j;

    .line 22
    .line 23
    const/16 v0, 0xb71

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0UQ;

    .line 30
    .line 31
    iput-object v0, p0, LX/0fx;->A02:LX/0UQ;

    .line 32
    .line 33
    new-instance v0, LX/0fz;

    .line 34
    .line 35
    invoke-direct {v0}, LX/0fz;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0fx;->A04:LX/0fz;

    .line 39
    .line 40
    const/16 v0, 0xfd

    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/07T;

    .line 47
    .line 48
    iput-object v0, p0, LX/0fx;->A05:LX/07T;

    .line 49
    .line 50
    const/16 v0, 0x9b

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/07B;

    .line 57
    .line 58
    iput-object v0, p0, LX/0fx;->A00:LX/07B;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/05f;

    .line 67
    .line 68
    iput-object v0, p0, LX/0fx;->A01:LX/05f;

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(LX/0fx;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/0fx;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0fx;->A04:LX/0fz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0fz;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/0fx;->A03:LX/0DL;

    .line 11
    .line 12
    invoke-static {p0}, LX/0fx;->A00(LX/0fx;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const v1, 0x78136b9

    .line 23
    .line 24
    .line 25
    move-object v4, p2

    .line 26
    invoke-virtual/range {v0 .. v7}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    return-object v3
    .line 30
    .line 31
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/0fx;->A03:LX/0DL;

    .line 9
    .line 10
    const v1, 0x78136b9

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0fx;->A00(LX/0fx;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v1, v0, p1, p2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0fx;->A03:LX/0DL;

    .line 5
    .line 6
    const v1, 0x78136b9

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0fx;->A00(LX/0fx;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v1, v0, p1, p2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
