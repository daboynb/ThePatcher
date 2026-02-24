.class public LX/8eg;
.super LX/8ew;
.source ""


# instance fields
.field public final A00:LX/A2A;

.field public final A01:LX/07T;

.field public final A02:LX/0JC;


# direct methods
.method public constructor <init>(LX/Aa0;LX/A2A;LX/AZm;)V
    .locals 12

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    move-object v5, p3

    .line 3
    invoke-static {p1, p3, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, LX/0J6;->A00()LX/00d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x27

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    check-cast v10, LX/0JC;

    .line 25
    .line 26
    const v0, 0x10141

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/9Pc;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-static {v0}, LX/AIK;->A01(I)LX/00r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const v0, 0x10142

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, LX/0IS;

    .line 53
    .line 54
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v1, v7}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v8}, LX/5iq;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v1 .. v11}, LX/8ew;-><init>(LX/00q;LX/Aa0;LX/A2A;LX/AZm;LX/07T;LX/9Pc;LX/0IS;LX/00V;LX/0JC;LX/01w;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, LX/8eg;->A01:LX/07T;

    .line 78
    .line 79
    iput-object v10, p0, LX/8eg;->A02:LX/0JC;

    .line 80
    .line 81
    iput-object p2, p0, LX/8eg;->A00:LX/A2A;

    .line 82
    .line 83
    return-void
.end method
