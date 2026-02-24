.class public final LX/J1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsf;


# instance fields
.field public final A00:LX/05V;


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
    iput-object v0, p0, LX/J1g;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public BAY(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    iget-object v0, p0, LX/J1g;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "category: "

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "MediaTranscode/logViewReporter"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p1, v3}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public BBU(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const-string v2, "Failed to resize video"

    .line 1
    .line 2
    iget-object v0, p0, LX/J1g;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "category: "

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "MediaTranscode/logTranscodeError"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2, p1, v1}, LX/075;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
