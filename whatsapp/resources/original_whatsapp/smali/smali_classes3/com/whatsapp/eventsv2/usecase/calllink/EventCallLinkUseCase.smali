.class public final Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5e5

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x192a

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;->A03:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(LX/4G2;LX/0gH;J)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const/16 v3, 0x2e

    .line 2
    .line 3
    instance-of v0, p2, LX/5IX;

    .line 4
    .line 5
    move-object v7, p0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, LX/5IX;

    .line 10
    .line 11
    iget v0, v4, LX/5IX;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    iget v2, v4, LX/5IX;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/5IX;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v4, LX/5IX;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v1, v4, LX/5IX;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, LX/0gk;

    .line 41
    .line 42
    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/eventsv2/usecase/calllink/EventCallLinkUseCase;->A02:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v8, 0x0

    .line 55
    new-instance v5, LX/3OV;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    move-wide/from16 v10, p3

    .line 59
    .line 60
    move v12, v9

    .line 61
    invoke-direct/range {v5 .. v12}, LX/3OV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, v5}, LX/5IX;->A01(LX/01s;LX/5IX;LX/095;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v2, :cond_0

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    invoke-static {p0, p2, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
