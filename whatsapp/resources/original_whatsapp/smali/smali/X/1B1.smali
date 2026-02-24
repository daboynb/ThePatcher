.class public final LX/1B1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0N7;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/1B0;


# direct methods
.method public constructor <init>(LX/0N7;LX/1B0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1B1;->A0A:LX/1B0;

    .line 8
    .line 9
    iput-object p1, p0, LX/1B1;->A00:LX/0N7;

    .line 10
    .line 11
    const/16 v0, 0xfd

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1B1;->A09:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x1068

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1B1;->A03:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x4219

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1B1;->A07:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x4df

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1B1;->A01:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0xd42

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1B1;->A08:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xf6

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1B1;->A02:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0xf0

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1B1;->A06:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0xb10

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1B1;->A04:LX/05V;

    .line 74
    .line 75
    const/16 v0, 0x626

    .line 76
    .line 77
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1B1;->A05:LX/05V;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/1Ci;LX/0SZ;LX/1B1;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p2, LX/1B1;->A06:LX/05V;

    .line 2
    .line 3
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0hO;

    .line 10
    .line 11
    move-object p0, p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-virtual {v1, p1, v0}, LX/0hO;->A04(LX/0SZ;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, LX/1Ci;->B6m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p2, LX/1B1;->A07:LX/05V;

    .line 28
    .line 29
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0Y2;

    .line 36
    .line 37
    check-cast v4, LX/7fv;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 p2, 0x0

    .line 41
    new-instance v2, LX/77u;

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    move-object v5, v3

    .line 45
    invoke-direct/range {v2 .. v8}, LX/77u;-><init>(Landroid/os/Bundle;LX/7fv;LX/7fv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/16 v0, 0x1e7

    .line 60
    .line 61
    goto :goto_0
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
.end method
