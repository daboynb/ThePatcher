.class public final LX/10P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1785

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/10P;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1786

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/10P;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xadf

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/10P;->A00:LX/05V;

    .line 26
    .line 27
    const-string v0, "Unknown"

    .line 28
    .line 29
    iput-object v0, p0, LX/10P;->A05:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LX/10P;->A04:I

    .line 33
    .line 34
    iput v0, p0, LX/10P;->A03:I

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(LX/10P;LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/10P;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/10R;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/10R;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/10P;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget v7, p0, LX/10P;->A04:I

    .line 19
    .line 20
    iget v8, p0, LX/10P;->A03:I

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    iput-object p2, p0, LX/10P;->A05:Ljava/lang/String;

    .line 24
    .line 25
    move/from16 v9, p5

    .line 26
    .line 27
    iput v9, p0, LX/10P;->A04:I

    .line 28
    .line 29
    move/from16 v10, p4

    .line 30
    .line 31
    iput v10, p0, LX/10P;->A03:I

    .line 32
    .line 33
    iget-object v0, p0, LX/10P;->A02:LX/05V;

    .line 34
    .line 35
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/FTi;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/FTi;->A04:LX/05V;

    .line 48
    .line 49
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/10R;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/10R;->A00()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, LX/FTi;->A03:LX/05V;

    .line 64
    .line 65
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    iput v10, v1, LX/FTi;->A08:I

    .line 75
    .line 76
    new-instance v2, LX/EBI;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    move-object v6, p3

    .line 80
    invoke-direct/range {v2 .. v12}, LX/EBI;-><init>(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1}, LX/FTi;->A00(LX/F3q;LX/FTi;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/10P;->A00:LX/05V;

    .line 2
    .line 3
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0g9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0g9;->A01()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "Unknown"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move-object v4, v2

    .line 19
    move v6, v5

    .line 20
    invoke-static/range {v1 .. v6}, LX/10P;->A00(LX/10P;LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/10P;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0g9;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p5}, LX/0g9;->A02(LX/0Fq;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/10P;->A01:LX/05V;

    .line 14
    .line 15
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/10R;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/10R;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string p2, "Unknown"

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p0 .. p5}, LX/10P;->A00(LX/10P;LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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
.end method

.method public final A03(LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/10P;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0g9;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p5}, LX/0g9;->A02(LX/0Fq;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/10P;->A01:LX/05V;

    .line 14
    .line 15
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/10R;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/10R;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p2, "Unknown"

    .line 32
    .line 33
    :cond_0
    invoke-static/range {p0 .. p5}, LX/10P;->A00(LX/10P;LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final A04(Ljava/lang/Class;II)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move v4, p2

    .line 4
    move v5, p3

    .line 5
    move-object v3, v1

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
