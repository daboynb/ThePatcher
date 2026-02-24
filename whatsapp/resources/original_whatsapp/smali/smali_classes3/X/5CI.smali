.class public final LX/5CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/07t;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0Ys;LX/07t;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/5CI;->A01:LX/07t;

    .line 7
    .line 8
    iput-object p1, p0, LX/5CI;->A00:LX/0Ys;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0Ys;->A0p()Ljava/text/Collator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5CI;->A02:Ljava/text/Collator;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 0
    check-cast p1, LX/4XI;

    .line 1
    .line 2
    check-cast p2, LX/4XI;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v7, p1, LX/4XI;->A00:LX/0IB;

    .line 9
    .line 10
    iget-object v6, p2, LX/4XI;->A00:LX/0IB;

    .line 11
    .line 12
    iget-object v0, p0, LX/5CI;->A01:LX/07t;

    .line 13
    .line 14
    invoke-static {v0, v7}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v0, v6}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v4, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, LX/4XI;->A02:LX/4IX;

    .line 26
    .line 27
    sget-object v0, LX/4IX;->A04:LX/4IX;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v2, p2, LX/4XI;->A02:LX/4IX;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v4, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/4IX;->A02:LX/4IX;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return v3

    .line 56
    :cond_0
    sget-object v4, LX/5CW;->A02:LX/4Yk;

    .line 57
    .line 58
    iget-object v3, p0, LX/5CI;->A02:Ljava/text/Collator;

    .line 59
    .line 60
    iget-object v2, p0, LX/5CI;->A00:LX/0Ys;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-virtual {v2, v7, v0, v5, v5}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v6, v0, v5, v5}, LX/0Ys;->A0I(LX/0IB;IZZ)LX/1J1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v1, v0, v3, v5}, LX/4Yk;->A00(LX/1J1;LX/1J1;Ljava/text/Collator;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    return v3

    .line 76
    :cond_1
    if-eqz v4, :cond_2

    .line 77
    .line 78
    return v3

    .line 79
    :cond_2
    const/4 v3, 0x1

    .line 80
    return v3
    .line 81
    .line 82
.end method
