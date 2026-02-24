.class public final LX/7C1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7C1;->A00:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7C1;->A05:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/7rt;->A01(Ljava/lang/Object;I)LX/00k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7C1;->A04:LX/00j;

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/7rt;->A01(Ljava/lang/Object;I)LX/00k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7C1;->A03:LX/00j;

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/7rt;->A01(Ljava/lang/Object;I)LX/00k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7C1;->A02:LX/00j;

    .line 38
    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/7rt;->A01(Ljava/lang/Object;I)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7C1;->A01:LX/00j;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/7C1;ZZ)LX/4Dh;
    .locals 7

    .line 0
    const v6, 0x7f080508

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/7C1;->A05:LX/07B;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x4664

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x7f060718

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v2, 0x7f060964

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const v1, 0x7f0608e3

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v5, LX/1Hl;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1, v0, v0}, LX/1Hg;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    const v4, 0x7f070f37

    .line 35
    .line 36
    .line 37
    const v3, 0x7f070f38

    .line 38
    .line 39
    .line 40
    const v2, 0x7f070f3a

    .line 41
    .line 42
    .line 43
    const v0, 0x7f070f3b

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/1Hi;

    .line 47
    .line 48
    invoke-direct {v1, v4, v3, v2, v0}, LX/1Hi;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/4Dh;

    .line 52
    .line 53
    invoke-direct {v0, v1, v5, v6, p2}, LX/4Dh;-><init>(LX/1Hi;LX/1Hg;IZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const v2, 0x7f0608bd

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
