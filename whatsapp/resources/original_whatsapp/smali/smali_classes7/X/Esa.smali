.class public abstract synthetic LX/Esa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/AWJ;
    .locals 2

    .line 0
    sget-object v0, LX/FQL;->A0X:LX/DjN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FpI;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/FpG;->A01:LX/AWJ;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/ExE;->A00:LX/Gd7;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Gd7;->AlT()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/FpG;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/FpG;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/FpG;->A01:LX/AWJ;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 27
    .line 28
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
.end method
