.class public final LX/9bA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/07B;

.field public final A04:LX/05f;

.field public final A05:LX/0DI;

.field public final A06:LX/1U0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87X;->A0V()LX/0DI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9bA;->A05:LX/0DI;

    .line 8
    .line 9
    invoke-static {}, LX/87X;->A0g()LX/1U0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9bA;->A06:LX/1U0;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9bA;->A03:LX/07B;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9bA;->A04:LX/05f;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, LX/9bA;->A00:I

    .line 29
    .line 30
    iput v0, p0, LX/9bA;->A01:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/9bA;->A05:LX/0DI;

    .line 5
    .line 6
    iget v2, p0, LX/9bA;->A00:I

    .line 7
    .line 8
    iget v1, p0, LX/9bA;->A01:I

    .line 9
    .line 10
    const-string v0, "fx_library_fetch_app_type"

    .line 11
    .line 12
    invoke-interface {v4, v2, v1, v0, p1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v3, p0, LX/9bA;->A00:I

    .line 16
    .line 17
    iget v2, p0, LX/9bA;->A01:I

    .line 18
    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "fx_library_fetch_start_"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v4, v3, v2, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A01(Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/9bA;->A05:LX/0DI;

    .line 5
    .line 6
    iget v3, p0, LX/9bA;->A00:I

    .line 7
    .line 8
    iget v2, p0, LX/9bA;->A01:I

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fx_library_app_source_fetch_result_non_empty_"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v4, v3, v2, v0, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, LX/9bA;->A00:I

    .line 24
    .line 25
    iget v2, p0, LX/9bA;->A01:I

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v0, "fx_library_app_source_fetch_success_"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v4, v3, v2, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "fx_library_app_source_fetch_fail_"

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final A02(Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/9bA;->A05:LX/0DI;

    .line 5
    .line 6
    iget v3, p0, LX/9bA;->A00:I

    .line 7
    .line 8
    iget v2, p0, LX/9bA;->A01:I

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fx_library_fetch_result_non_empty_"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v4, v3, v2, v0, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, LX/9bA;->A00:I

    .line 24
    .line 25
    iget v2, p0, LX/9bA;->A01:I

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v0, "fx_library_fetch_success_"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v4, v3, v2, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "fx_library_fetch_fail_"

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "AlLoadLatencyLogger/logTriggerFetch for "

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/9bA;->A00:I

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/9oV;->A00(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, LX/9bA;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/87X;->A1O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/9bA;->A05:LX/0DI;

    .line 31
    .line 32
    iget v2, p0, LX/9bA;->A00:I

    .line 33
    .line 34
    iget v1, p0, LX/9bA;->A01:I

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v0, "FETCH_SCREEN_QUERY"

    .line 39
    .line 40
    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "FETCH_ASYNC_ACTION"

    .line 48
    .line 49
    goto :goto_0
.end method

.method public final A04(ZZ)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "AlLoadLatencyLogger/logFetchCompleted for "

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/9bA;->A00:I

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/9oV;->A00(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v0, p0, LX/9bA;->A00:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", result: "

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, LX/9bA;->A05:LX/0DI;

    .line 39
    .line 40
    iget v2, p0, LX/9bA;->A00:I

    .line 41
    .line 42
    iget v1, p0, LX/9bA;->A01:I

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string v0, "RETRIEVE_SCREEN_QUERY"

    .line 47
    .line 48
    :goto_0
    invoke-interface {v4, v2, v1, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "AlLoadLatencyLogger/logLoadError for "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/9bA;->A00:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", errorType: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, LX/87Z;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v3, p0, LX/9bA;->A00:I

    .line 76
    .line 77
    iget v2, p0, LX/9bA;->A01:I

    .line 78
    .line 79
    const/16 v1, 0x57

    .line 80
    .line 81
    const-string v0, "LOAD_ERROR"

    .line 82
    .line 83
    invoke-interface {v4, v3, v2, v1, v0}, LX/0DI;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string v0, "RETRIEVE_ASYNC_ACTION"

    .line 91
    .line 92
    goto :goto_0
.end method
