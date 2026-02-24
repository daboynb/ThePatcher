.class public LX/Ivr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;


# instance fields
.field public final synthetic A00:LX/Ihr;

.field public final synthetic A01:LX/ImU;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ihr;LX/ImU;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ivr;->A00:LX/Ihr;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ivr;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ivr;->A01:LX/ImU;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onCachePutFinish(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ivr;->A00:LX/Ihr;

    .line 1
    .line 2
    iget-object v2, p0, LX/Ivr;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ivr;->A01:LX/ImU;

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v3, v1, v0, v2, p1}, LX/Ihr;->A08(LX/Ihr;LX/ImU;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCachePutStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ivr;->A00:LX/Ihr;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ivr;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ivr;->A01:LX/ImU;

    .line 5
    .line 6
    sget-object v1, LX/IO7;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v4, v2, v1, v3, v0}, LX/Ihr;->A08(LX/Ihr;LX/ImU;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDecryptionFinish(ZLjava/lang/String;)V
    .locals 8

    .line 0
    move v7, p1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    new-instance v1, LX/ISz;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/HZr;->A02:LX/HZr;

    .line 9
    .line 10
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, "missing failure reason"

    .line 15
    .line 16
    :cond_0
    iput-object p2, v1, LX/ISz;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v0, p0, LX/Ivr;->A00:LX/Ihr;

    .line 23
    .line 24
    iget-object v4, p0, LX/Ivr;->A02:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, LX/Ivr;->A01:LX/ImU;

    .line 27
    .line 28
    sget-object v3, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, LX/Ihr;->A07(LX/Ihr;LX/ImU;LX/HdH;Ljava/lang/Integer;Ljava/util/List;JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public onDecryptionOperationFinish()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ivr;->A00:LX/Ihr;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ivr;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ivr;->A01:LX/ImU;

    .line 5
    .line 6
    sget-object v1, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v4, v2, v1, v3, v0}, LX/Ihr;->A08(LX/Ihr;LX/ImU;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDecryptionOperationStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ivr;->A00:LX/Ihr;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ivr;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ivr;->A01:LX/ImU;

    .line 5
    .line 6
    sget-object v1, LX/IO7;->A15:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v4, v2, v1, v3, v0}, LX/Ihr;->A08(LX/Ihr;LX/ImU;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDecryptionStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ivr;->A00:LX/Ihr;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ivr;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ivr;->A01:LX/ImU;

    .line 5
    .line 6
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v4, v2, v1, v3, v0}, LX/Ihr;->A08(LX/Ihr;LX/ImU;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onEncodingFinish(ZLjava/lang/String;)V
    .locals 8

    .line 0
    move v7, p1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    new-instance v1, LX/ISz;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/HZr;->A03:LX/HZr;

    .line 9
    .line 10
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, "missing failure reason"

    .line 15
    .line 16
    :cond_0
    iput-object p2, v1, LX/ISz;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v0, p0, LX/Ivr;->A00:LX/Ihr;

    .line 23
    .line 24
    iget-object v4, p0, LX/Ivr;->A02:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, LX/Ivr;->A01:LX/ImU;

    .line 27
    .line 28
    sget-object v3, LX/IO7;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, LX/Ihr;->A07(LX/Ihr;LX/ImU;LX/HdH;Ljava/lang/Integer;Ljava/util/List;JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public onEncodingOperationFinish()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ivr;->A00:LX/Ihr;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ivr;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ivr;->A01:LX/ImU;

    .line 5
    .line 6
    sget-object v1, LX/IO7;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v4, v2, v1, v3, v0}, LX/Ihr;->A08(LX/Ihr;LX/ImU;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onEncodingOperationStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ivr;->A00:LX/Ihr;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ivr;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ivr;->A01:LX/ImU;

    .line 5
    .line 6
    sget-object v1, LX/IO7;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v4, v2, v1, v3, v0}, LX/Ihr;->A08(LX/Ihr;LX/ImU;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onEncodingStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ivr;->A00:LX/Ihr;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ivr;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ivr;->A01:LX/ImU;

    .line 5
    .line 6
    sget-object v1, LX/IO7;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v4, v2, v1, v3, v0}, LX/Ihr;->A08(LX/Ihr;LX/ImU;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onExtractionFinish(ZLjava/lang/String;)V
    .locals 8

    .line 0
    move v7, p1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    new-instance v1, LX/ISz;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/HZr;->A0B:LX/HZr;

    .line 9
    .line 10
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string p2, "missing failure reason"

    .line 15
    .line 16
    :cond_0
    iput-object p2, v1, LX/ISz;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v0, p0, LX/Ivr;->A00:LX/Ihr;

    .line 23
    .line 24
    iget-object v4, p0, LX/Ivr;->A02:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, LX/Ivr;->A01:LX/ImU;

    .line 27
    .line 28
    sget-object v3, LX/IO7;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    invoke-static/range {v0 .. v7}, LX/Ihr;->A07(LX/Ihr;LX/ImU;LX/HdH;Ljava/lang/Integer;Ljava/util/List;JZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public onExtractionStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ivr;->A00:LX/Ihr;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ivr;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ivr;->A01:LX/ImU;

    .line 5
    .line 6
    sget-object v1, LX/IO7;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v4, v2, v1, v3, v0}, LX/Ihr;->A08(LX/Ihr;LX/ImU;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
