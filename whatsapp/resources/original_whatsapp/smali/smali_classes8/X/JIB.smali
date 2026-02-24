.class public LX/JIB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/JIB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JIB;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/JIB;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/JIB;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p8, p0, LX/JIB;->A06:Z

    .line 9
    .line 10
    iput-boolean p9, p0, LX/JIB;->A05:Z

    .line 11
    .line 12
    iput-wide p6, p0, LX/JIB;->A00:J

    .line 13
    .line 14
    iput-object p4, p0, LX/JIB;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 0
    iget v1, p0, LX/JIB;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JIB;->A01:Ljava/lang/Object;

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
    iget-object v4, p0, LX/JIB;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/ImT;

    .line 23
    .line 24
    iget-object v3, p0, LX/JIB;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/ImI;

    .line 27
    .line 28
    iget-boolean v8, p0, LX/JIB;->A06:Z

    .line 29
    .line 30
    iget-boolean v9, p0, LX/JIB;->A05:Z

    .line 31
    .line 32
    iget-wide v6, p0, LX/JIB;->A00:J

    .line 33
    .line 34
    iget-object v5, p0, LX/JIB;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface/range {v2 .. v9}, LX/Jwp;->Bh9(LX/ImI;LX/ImT;Ljava/lang/String;JZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, p0, LX/JIB;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/ITW;

    .line 57
    .line 58
    iget-object v3, p0, LX/JIB;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/IUa;

    .line 61
    .line 62
    iget-boolean v8, p0, LX/JIB;->A06:Z

    .line 63
    .line 64
    iget-boolean v9, p0, LX/JIB;->A05:Z

    .line 65
    .line 66
    iget-wide v6, p0, LX/JIB;->A00:J

    .line 67
    .line 68
    iget-object v5, p0, LX/JIB;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface/range {v2 .. v9}, LX/Jwu;->Bh8(LX/IUa;LX/ITW;Ljava/lang/String;JZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
.end method
