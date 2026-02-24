.class public final LX/9Ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9XW;

.field public final synthetic A01:LX/9SH;

.field public final synthetic A02:LX/9OO;


# direct methods
.method public constructor <init>(LX/9XW;LX/9SH;LX/9OO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ty;->A00:LX/9XW;

    .line 1
    .line 2
    iput-object p3, p0, LX/9Ty;->A02:LX/9OO;

    .line 3
    .line 4
    iput-object p2, p0, LX/9Ty;->A01:LX/9SH;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/9iB;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/9Ty;->A02:LX/9OO;

    .line 5
    .line 6
    iget-object v3, v1, LX/9OO;->A08:LX/0NI;

    .line 7
    .line 8
    iget-object v0, v1, LX/9OO;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/8ka;

    .line 15
    .line 16
    iget-object v1, v1, LX/9OO;->A00:LX/00q;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v1, v2, v3, v4, v0}, LX/9pU;->A04(LX/00q;LX/8ka;LX/0NI;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/9Ty;->A01:LX/9SH;

    .line 23
    .line 24
    iget-wide v4, p1, LX/9iB;->A00:J

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    move-object v1, p2

    .line 28
    move v3, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, LX/9SH;->A00(Ljava/lang/Integer;IIJ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public A01(LX/9iB;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v10, 0x1

    .line 1
    iget-object v0, p0, LX/9Ty;->A00:LX/9XW;

    .line 2
    .line 3
    iget-object v2, v0, LX/9XW;->A02:Ljava/util/Map;

    .line 4
    .line 5
    iget-wide v12, p1, LX/9iB;->A00:J

    .line 6
    .line 7
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9ZH;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v1, "XFamilyCrosspostMediaUploadManager/cached DB data map entry is empty"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, p0, LX/9Ty;->A02:LX/9OO;

    .line 30
    .line 31
    iget-object v3, v1, LX/9OO;->A08:LX/0NI;

    .line 32
    .line 33
    iget-object v0, v1, LX/9OO;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/8ka;

    .line 40
    .line 41
    iget-object v1, v1, LX/9OO;->A00:LX/00q;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, v2, v3, v4, v0}, LX/9pU;->A04(LX/00q;LX/8ka;LX/0NI;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, LX/9Ty;->A01:LX/9SH;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x2

    .line 51
    const/16 v11, -0xc

    .line 52
    .line 53
    :goto_0
    invoke-virtual/range {v8 .. v13}, LX/9SH;->A00(Ljava/lang/Integer;IIJ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-wide v8, v0, LX/9ZH;->A01:J

    .line 58
    .line 59
    iget-object v5, v0, LX/9ZH;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v0, LX/9ZH;->A02:LX/9sD;

    .line 62
    .line 63
    iget v7, v0, LX/9ZH;->A00:I

    .line 64
    .line 65
    new-instance v3, LX/9ZH;

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, LX/9ZH;-><init>(LX/9sD;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/9Ty;->A02:LX/9OO;

    .line 76
    .line 77
    iget-object v0, v0, LX/9OO;->A00:LX/00q;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/9oy;

    .line 84
    .line 85
    invoke-virtual {v0, p1, v6}, LX/9oy;->A09(LX/9iB;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, LX/9Ty;->A01:LX/9SH;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    goto :goto_0
.end method
