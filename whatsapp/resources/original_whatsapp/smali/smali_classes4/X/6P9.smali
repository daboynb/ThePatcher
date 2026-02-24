.class public final LX/6P9;
.super LX/7Ii;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/6PC;

.field public final A03:LX/6PB;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/5iv;->A0I()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, v3, v2, v1}, LX/7Ii;-><init>(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/0aS;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x115e

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6P9;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6P9;->A00:LX/05V;

    .line 36
    .line 37
    iget-object v0, p0, LX/6P9;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/6ze;

    .line 44
    .line 45
    iget-object v4, p0, LX/7Ii;->A04:LX/07T;

    .line 46
    .line 47
    iget-object v6, p0, LX/7Ii;->A05:LX/0aS;

    .line 48
    .line 49
    iget-object v0, p0, LX/6P9;->A00:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, LX/7Ii;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 56
    .line 57
    new-instance v0, LX/6PC;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, LX/6PC;-><init>(LX/07B;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/6ze;LX/0aS;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, LX/6PC;->A01:Z

    .line 64
    .line 65
    iput-object v0, p0, LX/6P9;->A02:LX/6PC;

    .line 66
    .line 67
    iget-object v0, p0, LX/6P9;->A00:LX/05V;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v7, LX/6PB;

    .line 74
    .line 75
    move-object v9, v2

    .line 76
    move-object v10, v3

    .line 77
    move-object v11, v4

    .line 78
    move-object v12, v6

    .line 79
    invoke-direct/range {v7 .. v12}, LX/6PB;-><init>(LX/07B;Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/075;LX/07T;LX/0aS;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, v7, LX/6PB;->A00:Z

    .line 83
    .line 84
    iput-object v7, p0, LX/6P9;->A03:LX/6PB;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
