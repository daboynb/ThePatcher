.class public final LX/9To;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0DI;


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
    iput-object v0, p0, LX/9To;->A01:LX/0DI;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/9To;->A00:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9To;->A01:LX/0DI;

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const-string v1, "NTA_LINK_FAIL"

    .line 4
    .line 5
    const v0, 0x20df2e59

    .line 6
    .line 7
    .line 8
    invoke-interface {v3, v0, v2, v1}, LX/0DI;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    const/16 v3, 0x57

    .line 1
    .line 2
    const v2, 0x20df2e59

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9To;->A01:LX/0DI;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "NTA_ERROR_ELIGIBLE_FOR_SSO"

    .line 10
    .line 11
    :goto_0
    invoke-interface {v1, v2, v3, v0}, LX/0DI;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "NTA_START_ERROR"

    .line 16
    .line 17
    goto :goto_0
.end method
