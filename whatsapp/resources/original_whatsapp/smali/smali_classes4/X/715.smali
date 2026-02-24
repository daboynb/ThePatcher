.class public final LX/715;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7HP;

.field public final A01:LX/7Hu;

.field public final A02:LX/00j;

.field public final A03:LX/6z5;

.field public final A04:LX/1Cc;


# direct methods
.method public constructor <init>(LX/7HP;LX/7Hu;LX/6z5;LX/1Cc;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/715;->A01:LX/7Hu;

    .line 7
    .line 8
    iput-object p1, p0, LX/715;->A00:LX/7HP;

    .line 9
    .line 10
    iput-object p4, p0, LX/715;->A04:LX/1Cc;

    .line 11
    .line 12
    iput-object p3, p0, LX/715;->A03:LX/6z5;

    .line 13
    .line 14
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v1, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/715;->A02:LX/00j;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/715;->A01:LX/7Hu;

    .line 1
    .line 2
    iget-object v2, v3, LX/7Hu;->A04:LX/72U;

    .line 3
    .line 4
    iget-object v0, v2, LX/72U;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, LX/715;->A04:LX/1Cc;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x3d

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v3, LX/7Hu;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/72U;->A00(Ljava/util/List;)LX/7KK;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v3, LX/7Hu;->A01:LX/7KK;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v3, LX/7Hu;->A01:LX/7KK;

    .line 39
    .line 40
    :cond_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/715;->A02:LX/00j;

    .line 43
    .line 44
    invoke-static {v0}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/832;

    .line 59
    .line 60
    invoke-interface {v0, v2}, LX/832;->Bfw(LX/7KK;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, v2, LX/6QM;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/715;->A00:LX/7HP;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/7HP;->A03()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LX/715;->A00:LX/7HP;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/7HP;->A02()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
    .line 79
.end method
