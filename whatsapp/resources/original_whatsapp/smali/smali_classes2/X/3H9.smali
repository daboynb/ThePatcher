.class public final LX/3H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13u;


# instance fields
.field public final A00:J

.field public final A01:LX/DYo;

.field public final A02:LX/47e;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/DYo;LX/47e;)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/3H9;->A01:LX/DYo;

    .line 11
    .line 12
    iput-object p4, p0, LX/3H9;->A02:LX/47e;

    .line 13
    .line 14
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3H9;->A03:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-interface {p2}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/Fdr;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/3H9;->A00:J

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public BTR(LX/43A;LX/00h;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3H9;->A02:LX/47e;

    .line 1
    .line 2
    sget-object v2, LX/IO7;->A0F:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-wide v0, p0, LX/3H9;->A00:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, p1, v2, v0, p2}, LX/47e;->A0d(LX/43A;Ljava/lang/Integer;Ljava/lang/Long;LX/00h;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public BXY(LX/43A;I)V
    .locals 11

    .line 0
    iget-object v7, p1, LX/43A;->A0g:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/3H9;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A04(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/3H9;->A01:LX/DYo;

    .line 13
    .line 14
    sget-object v5, LX/IO7;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-wide v0, p0, LX/3H9;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v8, 0x1c0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v9, -0x1

    .line 26
    .line 27
    invoke-static/range {v2 .. v10}, LX/DYo;->A00(Landroid/content/Context;LX/1Jj;LX/DYo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public synthetic BXe(LX/43A;I)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method
