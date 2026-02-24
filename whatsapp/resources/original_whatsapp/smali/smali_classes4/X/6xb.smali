.class public final LX/6xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/9Rx;

.field public final A03:LX/9ow;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(LX/0QP;)V
    .locals 3

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
    const/16 v0, 0x598

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6xb;->A01:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x59c

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9Rx;

    .line 22
    .line 23
    iput-object v0, p0, LX/6xb;->A02:LX/9Rx;

    .line 24
    .line 25
    const/16 v0, 0x593    # 2.0E-42f

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9ow;

    .line 32
    .line 33
    iput-object v0, p0, LX/6xb;->A03:LX/9ow;

    .line 34
    .line 35
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-static {v2, p0, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/6xb;->A08:LX/00j;

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-static {v2, p0, v0}, LX/7xs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6xb;->A05:LX/00j;

    .line 52
    .line 53
    sget-object v0, LX/7xB;->A00:LX/7xB;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6xb;->A06:LX/00j;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, LX/6xb;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    new-instance v0, LX/7y2;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, v1}, LX/7y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/6xb;->A07:LX/00j;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-instance v0, LX/7y2;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, v1}, LX/7y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/6xb;->A04:LX/00j;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
.end method
