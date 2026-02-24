.class public final LX/0g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/05V;

.field public final A04:LX/0fv;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0fv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0g0;->A04:LX/0fv;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0g0;->A05:Ljava/util/Map;

    .line 11
    .line 12
    const/16 v0, 0xdb

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0g0;->A03:LX/05V;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0g0;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0g0;->A04:LX/0fv;

    .line 5
    .line 6
    const-string v0, "conn_double_start"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0fv;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, LX/0g0;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/0g0;->A00:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0g0;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "chatd_connection_start"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v1}, LX/0g0;->A01(Ljava/lang/String;ILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A01(Ljava/lang/String;ILjava/util/Map;)V
    .locals 11

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0g0;->A04:LX/0fv;

    .line 5
    .line 6
    iget-object v2, v0, LX/0fv;->A04:LX/0fx;

    .line 7
    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x5f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/0fx;->A04:LX/0fz;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/0fz;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v3, v2, LX/0fx;->A03:LX/0DL;

    .line 55
    .line 56
    invoke-static {v2}, LX/0fx;->A00(LX/0fx;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const v4, 0x78136b9

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual/range {v3 .. v10}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/0fx;->A00(LX/0fx;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v3, v6, p3, v4, v0}, LX/12O;->A00(LX/0DI;Ljava/lang/String;Ljava/util/Map;II)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    const-string v1, ""

    .line 82
    .line 83
    goto :goto_0
    .line 84
.end method
