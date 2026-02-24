.class public final LX/8av;
.super LX/8Gi;
.source ""


# instance fields
.field public A00:LX/A06;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Fs;LX/8cz;)V
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, LX/1ae;->A10()LX/0kU;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-static {}, LX/5iu;->A0M()LX/0WF;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {}, LX/87W;->A0i()Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    move-object v2, p0

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v2 .. v9}, LX/8Gi;-><init>(Landroid/view/View;LX/9Fs;LX/8cz;LX/0Ys;LX/0WF;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/0kU;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8av;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8av;->A02:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8av;->A03:LX/05V;

    .line 43
    .line 44
    const v1, 0x7f0b301d

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8av;->A04:LX/00j;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public A0K()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0N(I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public A0S(LX/9b4;)V
    .locals 2

    .line 0
    const-string v1, "bind(viewState) is not supported for WaveAllButtonViewHolder"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
