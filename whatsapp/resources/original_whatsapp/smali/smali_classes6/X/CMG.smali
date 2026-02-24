.class public final LX/CMG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/00j;

.field public final A06:LX/CCk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CMG;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/CMG;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/CMG;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/CMG;->A01:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/DDC;->A00:LX/DDC;

    .line 15
    .line 16
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CMG;->A05:LX/00j;

    .line 21
    .line 22
    sget-object v0, LX/Cp3;->A00:LX/Cp3;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/Cp3;->AO4()LX/CCk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/CMG;->A06:LX/CCk;

    .line 32
    .line 33
    return-void
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

.method public static A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/CMG;LX/00j;S)V
    .locals 1

    .line 0
    const v0, 0x146830ba

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const v0, 0x14681731

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    const v0, 0x14682468

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    const v0, 0x14682555

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, LX/CMG;->A00:Ljava/lang/String;

    .line 44
    .line 45
    return-void
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

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMG;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x14682555

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "unknown"

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMG;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x14682555

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "query_begin"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/CMG;->A06(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "entry_point"

    .line 18
    .line 19
    iget-object v0, p0, LX/CMG;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, LX/CMG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "surface_session_id"

    .line 25
    .line 26
    iget-object v0, p0, LX/CMG;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, LX/CMG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "bottom_sheet_session_id"

    .line 32
    .line 33
    iget-object v0, p0, LX/CMG;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, LX/CMG;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CMG;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v3}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v2, 0x14682468

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "query_begin"

    .line 13
    .line 14
    invoke-static {v3}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "entry_point"

    .line 22
    .line 23
    iget-object v0, p0, LX/CMG;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LX/CMG;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "surface_session_id"

    .line 29
    .line 30
    iget-object v0, p0, LX/CMG;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/CMG;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "bottom_sheet_session_id"

    .line 36
    .line 37
    iget-object v0, p0, LX/CMG;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, LX/CMG;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/CMG;->A05:LX/00j;

    .line 3
    .line 4
    invoke-static {v3}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x146830ba

    .line 9
    .line 10
    .line 11
    const-string v2, "error_message"

    .line 12
    .line 13
    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x14681731

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x14682468

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x136a2864

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, LX/CMG;->A05:LX/00j;

    .line 47
    .line 48
    invoke-static {v2}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v1, p0, v2, v0}, LX/CMG;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/CMG;LX/00j;S)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "rendered"

    .line 1
    .line 2
    iget-object v3, p0, LX/CMG;->A05:LX/00j;

    .line 3
    .line 4
    invoke-static {v3}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x14682468

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CMG;->A00:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x146830ba

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/CMG;->A00:Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMG;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x14682555

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMG;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x146827f0

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "unknown"

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMG;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x146830ba

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "unknown"

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CMG;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x14682468

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "unknown"

    .line 12
    .line 13
    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A0A(ZLjava/lang/String;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/CMG;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "is_personalized"

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/CMG;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "query_end"

    .line 12
    .line 13
    iget-object v2, p0, LX/CMG;->A05:LX/00j;

    .line 14
    .line 15
    invoke-static {v2}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x146830ba

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/Abq;->A0V(LX/00j;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x14682468

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method
