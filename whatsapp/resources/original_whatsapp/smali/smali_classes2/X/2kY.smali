.class public LX/2kY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/00q;

.field public final A01:LX/1be;

.field public final A02:LX/07t;

.field public final A03:LX/0a4;

.field public final A04:LX/0pM;

.field public final A05:LX/0e3;

.field public final A06:LX/00q;

.field public final A07:LX/FCO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2kY;->A02:LX/07t;

    .line 8
    .line 9
    const/16 v0, 0x1068

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0a4;

    .line 16
    .line 17
    iput-object v0, p0, LX/2kY;->A03:LX/0a4;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0C()LX/05U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2kY;->A06:LX/00q;

    .line 24
    .line 25
    const/16 v0, 0x40f1

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1be;

    .line 32
    .line 33
    iput-object v0, p0, LX/2kY;->A01:LX/1be;

    .line 34
    .line 35
    const/16 v0, 0x156b

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0pM;

    .line 42
    .line 43
    iput-object v0, p0, LX/2kY;->A04:LX/0pM;

    .line 44
    .line 45
    const/16 v0, 0x9ed

    .line 46
    .line 47
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0e3;

    .line 52
    .line 53
    iput-object v0, p0, LX/2kY;->A05:LX/0e3;

    .line 54
    .line 55
    const v0, 0x1813f

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/FCO;

    .line 63
    .line 64
    iput-object v0, p0, LX/2kY;->A07:LX/FCO;

    .line 65
    .line 66
    const/16 v0, 0x94c

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2kY;->A00:LX/00q;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public A00(LX/0Fq;LX/1J0;LX/1cc;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v1, p3, LX/1cc;->A00:Landroid/database/Cursor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2kY;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, LX/2kY;->A06:LX/00q;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1, p1}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-wide v3, v0, LX/1J0;->A0j:J

    .line 40
    .line 41
    iget-wide v1, p2, LX/1J0;->A0j:J

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    throw v0

    .line 50
    :goto_0
    const/4 v5, 0x0

    .line 51
    :cond_0
    return v5
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
.end method
