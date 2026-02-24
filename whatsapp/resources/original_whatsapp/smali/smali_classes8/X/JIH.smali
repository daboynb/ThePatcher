.class public LX/JIH;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p8, p0, LX/JIH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JIH;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/JIH;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/JIH;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/JIH;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/JIH;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/JIH;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p9, p0, LX/JIH;->A00:J

    .line 15
    .line 16
    iput-boolean p11, p0, LX/JIH;->A08:Z

    .line 17
    .line 18
    iput-object p7, p0, LX/JIH;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 0
    iget v1, p0, LX/JIH;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/JIH;->A01:Ljava/lang/Object;

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
    iget-object v4, p0, LX/JIH;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/ImT;

    .line 23
    .line 24
    iget-object v3, p0, LX/JIH;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/ImI;

    .line 27
    .line 28
    iget-object v5, p0, LX/JIH;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, LX/JIH;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, LX/JIH;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v9, p0, LX/JIH;->A00:J

    .line 35
    .line 36
    iget-boolean v11, p0, LX/JIH;->A08:Z

    .line 37
    .line 38
    iget-object v8, p0, LX/JIH;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface/range {v2 .. v11}, LX/Jwp;->BmH(LX/ImI;LX/ImT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, p0, LX/JIH;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/ITW;

    .line 61
    .line 62
    iget-object v3, p0, LX/JIH;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/IUa;

    .line 65
    .line 66
    iget-object v5, p0, LX/JIH;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p0, LX/JIH;->A06:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, p0, LX/JIH;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v9, p0, LX/JIH;->A00:J

    .line 73
    .line 74
    iget-boolean v11, p0, LX/JIH;->A08:Z

    .line 75
    .line 76
    iget-object v8, p0, LX/JIH;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface/range {v2 .. v11}, LX/Jwu;->BmG(LX/IUa;LX/ITW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
.end method
