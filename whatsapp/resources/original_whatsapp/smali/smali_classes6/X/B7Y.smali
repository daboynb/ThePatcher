.class public final LX/B7Y;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/DQ1;

.field public final A02:LX/DUp;

.field public final A03:LX/CLx;

.field public final A04:LX/C9s;

.field public final A05:LX/ByV;

.field public final A06:LX/2hp;

.field public final A07:LX/CFu;

.field public final A08:LX/C7y;


# direct methods
.method public constructor <init>(LX/00b;LX/DQ1;LX/DUp;LX/CLx;LX/C9s;LX/ByV;LX/2hp;LX/CFu;LX/C7y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/B7Y;->A04:LX/C9s;

    .line 4
    .line 5
    iput-object p2, p0, LX/B7Y;->A01:LX/DQ1;

    .line 6
    .line 7
    iput-object p1, p0, LX/B7Y;->A00:LX/00b;

    .line 8
    .line 9
    iput-object p4, p0, LX/B7Y;->A03:LX/CLx;

    .line 10
    .line 11
    iput-object p3, p0, LX/B7Y;->A02:LX/DUp;

    .line 12
    .line 13
    iput-object p8, p0, LX/B7Y;->A07:LX/CFu;

    .line 14
    .line 15
    iput-object p7, p0, LX/B7Y;->A06:LX/2hp;

    .line 16
    .line 17
    iput-object p6, p0, LX/B7Y;->A05:LX/ByV;

    .line 18
    .line 19
    iput-object p9, p0, LX/B7Y;->A08:LX/C7y;

    .line 20
    .line 21
    return-void
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
.end method

.method public static final A00(LX/B7Y;LX/C9s;Z)LX/B4Y;
    .locals 4

    .line 0
    new-instance v3, LX/Bwb;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/BbQ;->A0D:LX/BbQ;

    .line 6
    .line 7
    iget-object v0, p0, LX/B7Y;->A04:LX/C9s;

    .line 8
    .line 9
    iget-object v1, v0, LX/C9s;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    iget-object v0, v3, LX/Bwb;->A02:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/Bwb;->A02:Ljava/util/Map;

    .line 24
    .line 25
    :cond_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v1, LX/DAn;

    .line 30
    .line 31
    invoke-direct {v1, p1, p0, v0, p2}, LX/DAn;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/B4Y;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LX/B4Y;-><init>(LX/Bwb;LX/00h;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B7Y;->A04:LX/C9s;

    .line 5
    .line 6
    iget-object v5, v0, LX/C9s;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v1, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    aput-object v8, v1, v6

    .line 14
    .line 15
    new-instance v0, LX/DFw;

    .line 16
    .line 17
    invoke-direct {v0, p0, v5, v4}, LX/DFw;-><init>(LX/B7Y;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-array v7, v4, [LX/09R;

    .line 24
    .line 25
    const-class v0, LX/C6c;

    .line 26
    .line 27
    new-instance v1, LX/Cgd;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/Cgd;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/CBW;->A00()LX/C6c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v7, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x21

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    sget-object v1, LX/Baa;->A02:LX/Baa;

    .line 47
    .line 48
    new-instance v0, LX/B5h;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3}, LX/B5h;-><init>(LX/Baa;LX/00h;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/B5i;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2, v7}, LX/B5i;-><init>(LX/Ci0;[LX/09R;[LX/09R;)V

    .line 56
    .line 57
    .line 58
    new-array v2, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v8, v2, v6

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-instance v0, LX/DFw;

    .line 64
    .line 65
    invoke-direct {v0, p0, v5, v1}, LX/DFw;-><init>(LX/B7Y;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v2}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    new-array v1, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v8, v1, v6

    .line 76
    .line 77
    new-instance v0, LX/DFi;

    .line 78
    .line 79
    invoke-direct {v0, v2, p0, v5, v4}, LX/DFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v2
    .line 86
    .line 87
    .line 88
.end method
