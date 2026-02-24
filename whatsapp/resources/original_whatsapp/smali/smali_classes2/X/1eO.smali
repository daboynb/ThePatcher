.class public final LX/1eO;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1eO;->A00:LX/05V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/1J0;LX/1J0;)V
    .locals 7

    .line 0
    iget-wide v5, p0, LX/1J0;->A0i:J

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    const-string v2, " and "

    .line 5
    .line 6
    cmp-long v0, v5, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "StickerAnnotationsUtils/associateStickerAnnotation failed to create association between "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v2, p0, LX/1J0;->A0i:J

    .line 27
    .line 28
    sget-object v1, LX/0nf;->A0J:LX/0nf;

    .line 29
    .line 30
    new-instance v0, LX/3Al;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, LX/3Al;-><init>(LX/0nf;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/2vz;->A03(LX/1J0;LX/3Al;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/1J0;->A0M:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
