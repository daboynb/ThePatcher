.class public LX/BQs;
.super LX/CKm;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07B;

.field public final A03:LX/075;

.field public final A04:LX/07T;

.field public final A05:LX/06w;

.field public final A06:LX/07C;

.field public final A07:LX/0Vg;

.field public final A08:LX/0jJ;

.field public final A09:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LX/1ae;->A0p()LX/0Vg;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/Abs;->A0X()LX/CNv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, LX/Abr;->A0N()LX/05U;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x141a7

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/CNv;->A04:LX/C9x;

    .line 48
    .line 49
    invoke-direct {p0, v0, v3}, LX/CKm;-><init>(LX/C9x;LX/0jJ;)V

    .line 50
    .line 51
    .line 52
    iput-object v11, p0, LX/BQs;->A05:LX/06w;

    .line 53
    .line 54
    iput-object v10, p0, LX/BQs;->A04:LX/07T;

    .line 55
    .line 56
    iput-object v9, p0, LX/BQs;->A02:LX/07B;

    .line 57
    .line 58
    iput-object v8, p0, LX/BQs;->A09:LX/0NI;

    .line 59
    .line 60
    iput-object v7, p0, LX/BQs;->A06:LX/07C;

    .line 61
    .line 62
    iput-object v6, p0, LX/BQs;->A03:LX/075;

    .line 63
    .line 64
    iput-object v5, p0, LX/BQs;->A07:LX/0Vg;

    .line 65
    .line 66
    iput-object v3, p0, LX/BQs;->A08:LX/0jJ;

    .line 67
    .line 68
    iput-object v2, p0, LX/BQs;->A00:LX/00q;

    .line 69
    .line 70
    iput-object v1, p0, LX/BQs;->A01:LX/00q;

    .line 71
    .line 72
    return-void
    .line 73
.end method
