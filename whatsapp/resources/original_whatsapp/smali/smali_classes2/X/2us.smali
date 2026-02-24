.class public final LX/2us;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/79K;

.field public A01:LX/5k5;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0Lk;

.field public final A04:LX/00q;

.field public final A05:LX/05V;

.field public final A06:LX/1v0;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0wo;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Lk;LX/0wo;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2us;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/2us;->A03:LX/0Lk;

    .line 10
    .line 11
    iput-object p3, p0, LX/2us;->A08:LX/0wo;

    .line 12
    .line 13
    iput-object p4, p0, LX/2us;->A09:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/16 v0, 0xa99

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2us;->A05:LX/05V;

    .line 22
    .line 23
    const v0, 0x180de

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2us;->A04:LX/00q;

    .line 31
    .line 32
    const/16 v0, 0x4025

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1v0;

    .line 39
    .line 40
    iput-object v0, p0, LX/2us;->A06:LX/1v0;

    .line 41
    .line 42
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2us;->A02:Landroid/os/Handler;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(LX/2us;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v4, LX/33v;

    .line 2
    .line 3
    invoke-direct {v4, p0, v0}, LX/33v;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/2us;->A07:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, p0, LX/2us;->A01:LX/5k5;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    const-string v0, "webPagePreviewViewModel"

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/2us;->A05:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/0Kb;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    new-instance v2, LX/79K;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, LX/79K;-><init>(Landroid/content/Context;LX/852;LX/5k5;LX/0Kb;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/2us;->A08:LX/0wo;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v0, v2, LX/79K;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/2us;->A00:LX/79K;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A01(LX/2us;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2us;->A08:LX/0wo;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0wo;->A07(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/2us;->A09:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(LX/0Lo;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/2us;->A06:LX/1v0;

    .line 1
    .line 2
    iget-object v1, p0, LX/2us;->A02:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, v2}, LX/5k5;->A00(Landroid/os/Handler;LX/0qQ;LX/1v0;)LX/7Qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LX/0Oa;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/5k5;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5k5;

    .line 21
    .line 22
    iput-object v0, p0, LX/2us;->A01:LX/5k5;

    .line 23
    .line 24
    const-string v4, "webPagePreviewViewModel"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/5k5;->A0J:LX/06d;

    .line 29
    .line 30
    iget-object v3, p0, LX/2us;->A03:LX/0Lk;

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x21

    .line 39
    .line 40
    invoke-static {v3, v1, v0, v2}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/2us;->A01:LX/5k5;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/5k5;->A0O:LX/06e;

    .line 48
    .line 49
    invoke-static {v0}, LX/DZH;->A00(LX/06d;)LX/17V;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/3NA;->A00(Ljava/lang/Object;I)LX/3NA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v1, v0, v2}, LX/30Q;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method
