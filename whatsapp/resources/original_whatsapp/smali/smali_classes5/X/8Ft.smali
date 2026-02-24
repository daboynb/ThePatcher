.class public final LX/8Ft;
.super LX/1DE;
.source ""


# static fields
.field public static final A00:LX/8Ft;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8Ft;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8Ft;->A00:LX/8Ft;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/AVR;

    .line 1
    .line 2
    check-cast p2, LX/AVR;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/A0C;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, LX/A0C;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, LX/A0C;

    .line 16
    .line 17
    iget-object v0, p1, LX/A0C;->A06:LX/1Vf;

    .line 18
    .line 19
    iget-object v0, v0, LX/1Vf;->A04:LX/2xX;

    .line 20
    .line 21
    invoke-static {v0, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    instance-of v0, p1, LX/A09;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p2, LX/A09;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, LX/A09;

    .line 35
    .line 36
    iget-object p1, p1, LX/A09;->A00:LX/2hW;

    .line 37
    .line 38
    check-cast p2, LX/A09;

    .line 39
    .line 40
    iget-object p2, p2, LX/A09;->A00:LX/2hW;

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    instance-of v0, p1, LX/A0B;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    instance-of v0, p2, LX/A0B;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, LX/A0B;

    .line 56
    .line 57
    iget-object v0, p1, LX/A0B;->A00:LX/0IB;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p2, LX/A0B;

    .line 64
    .line 65
    iget-object v0, p2, LX/A0B;->A00:LX/0IB;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v0, p1, LX/A0A;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    instance-of v0, p2, LX/A0A;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    return v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
