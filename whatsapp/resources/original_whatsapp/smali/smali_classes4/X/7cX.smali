.class public final LX/7cX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82O;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7cX;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/5is;->A0D()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7cX;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BaW(LX/7Is;)LX/1J0;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/68W;->bitField2_:I

    .line 5
    .line 6
    const/high16 v0, 0x20000000

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v1, v2, LX/68W;->bitField2_:I

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/7cX;->A01:LX/05V;

    .line 27
    .line 28
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x572e

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LX/7Is;->A00(LX/7Is;)LX/1O0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget v1, v2, LX/68W;->bitField2_:I

    .line 48
    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, LX/68W;->newsletterAdminProfileMessageV2_:LX/63n;

    .line 58
    .line 59
    :goto_0
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, LX/5is;->A0z(LX/63n;)LX/68W;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/7cX;->A00:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1Hs;

    .line 74
    .line 75
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, LX/7Is;->A03(LX/68W;)LX/7Is;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/1Hs;->A00(LX/7Is;)LX/1J0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-object v0, v2, LX/68W;->newsletterAdminProfileMessage_:LX/63n;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method
