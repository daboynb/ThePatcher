.class public LX/DjM;
.super LX/DjN;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/DjM;->$t:I

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "PREFETCH_URL_V4"

    .line 5
    .line 6
    :goto_0
    invoke-direct {p0, v0, v0}, LX/FpI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "MULTI_PROFILE"

    .line 11
    .line 12
    goto :goto_0
.end method


# virtual methods
.method public A01()Z
    .locals 1

    .line 0
    iget v0, p0, LX/DjM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "MULTI_PROFILE"

    .line 5
    .line 6
    invoke-static {v0}, LX/FQL;->A00(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-super {p0}, LX/FpI;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0}, LX/FpI;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "MULTI_PROCESS"

    .line 24
    .line 25
    invoke-static {v0}, LX/FQL;->A00(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/FQL;->A0W:LX/DjN;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/FpI;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/ExE;->A00:LX/Gd7;

    .line 40
    .line 41
    invoke-interface {v0}, LX/Gd7;->AqT()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 51
    .line 52
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
.end method
