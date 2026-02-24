.class public LX/JI0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p6, p0, LX/JI0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JI0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p7, p0, LX/JI0;->A00:J

    .line 5
    .line 6
    iput-object p3, p0, LX/JI0;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/JI0;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/JI0;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/JI0;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 0
    iget v1, p0, LX/JI0;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JI0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/J39;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/Ghz;->A0V(Ljava/util/Iterator;)LX/Jwp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-wide v7, p0, LX/JI0;->A00:J

    .line 21
    .line 22
    iget-object v4, p0, LX/JI0;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LX/JI0;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/IZD;

    .line 27
    .line 28
    iget-object v5, p0, LX/JI0;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, LX/JI0;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface/range {v2 .. v8}, LX/Jwp;->BPs(LX/IZD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v7, p0, LX/JI0;->A00:J

    .line 51
    .line 52
    iget-object v4, p0, LX/JI0;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, LX/JI0;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/IZB;

    .line 57
    .line 58
    iget-object v5, p0, LX/JI0;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, LX/JI0;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface/range {v2 .. v8}, LX/Jwu;->BPr(LX/IZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method
