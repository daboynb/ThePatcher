.class public LX/Gwx;
.super LX/Gwy;
.source ""


# instance fields
.field public final headerFields:Ljava/util/Map;

.field public final responseBody:[B

.field public final responseCode:I

.field public final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Id1;Ljava/util/Map;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, Lcom/facebook/android/exoplayer2/util/Util;->A08:[B

    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Response code: "

    .line 8
    .line 9
    invoke-static {v0, v1, p3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x7d4

    .line 14
    .line 15
    invoke-direct {p0, p1, v3, v1, v0}, LX/Gwy;-><init>(LX/Id1;Ljava/io/IOException;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput p3, p0, LX/Gwx;->responseCode:I

    .line 19
    .line 20
    iput-object v3, p0, LX/Gwx;->responseMessage:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, LX/Gwx;->headerFields:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v2, p0, LX/Gwx;->responseBody:[B

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
