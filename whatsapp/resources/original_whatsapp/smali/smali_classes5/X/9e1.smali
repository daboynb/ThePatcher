.class public LX/9e1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8KD;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v0, 0x10011

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/8KD;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/9e1;->A01:LX/8KD;

    .line 17
    .line 18
    const/16 v0, 0x9d0

    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9e1;->A00:LX/05V;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/9R4;LX/9e1;LX/9j7;LX/9sD;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/9e1;->A01:LX/8KD;

    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LX/8Yy;

    .line 7
    .line 8
    move-object p1, p3

    .line 9
    invoke-direct {v0, p3}, LX/8Yy;-><init>(LX/9sD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/00X;->A06()V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    new-instance v1, LX/A7F;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object p0, p2

    .line 20
    move-object p2, p4

    .line 21
    invoke-direct/range {v1 .. v7}, LX/A7F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/A7K;->Bpc(LX/AZN;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, LX/00X;->A06()V

    .line 30
    .line 31
    .line 32
    throw v0
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
.end method
