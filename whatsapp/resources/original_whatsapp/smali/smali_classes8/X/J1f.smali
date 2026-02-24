.class public final synthetic LX/J1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsf;


# instance fields
.field public final synthetic A00:LX/075;


# direct methods
.method public synthetic constructor <init>(LX/075;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J1f;->A00:LX/075;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BAY(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/J1f;->A00:LX/075;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "VideoLiteHelper/VideoUpload/logViewReporter/"

    .line 9
    .line 10
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, " / "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/9ca;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v2, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public synthetic BBU(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method
