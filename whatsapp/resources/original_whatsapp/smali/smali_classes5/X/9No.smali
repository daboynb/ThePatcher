.class public final LX/9No;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Py;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00j;

.field public final A05:LX/8MX;

.field public final A06:LX/9aF;


# direct methods
.method public constructor <init>(LX/9aF;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9No;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/9No;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LX/9No;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/9No;->A06:LX/9aF;

    .line 10
    .line 11
    const v0, 0x10123

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8MX;

    .line 19
    .line 20
    iput-object v0, p0, LX/9No;->A05:LX/8MX;

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v0, LX/9Py;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/9Py;-><init>(LX/9aF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/00X;->A06()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/9No;->A00:LX/9Py;

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/AIa;->A00(Ljava/lang/Object;I)LX/00k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9No;->A04:LX/00j;

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, LX/00X;->A06()V

    .line 46
    .line 47
    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
