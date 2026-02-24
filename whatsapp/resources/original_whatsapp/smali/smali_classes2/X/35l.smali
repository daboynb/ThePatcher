.class public final LX/35l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Uk;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35l;->A04:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35l;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x4370

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/35l;->A03:LX/05V;

    .line 22
    .line 23
    const v0, 0x1c069

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/35l;->A01:LX/05V;

    .line 31
    .line 32
    const v0, 0x1c068

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/35l;->A02:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/3Mj;->A00(Ljava/lang/Object;I)LX/00r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/35l;->A05:LX/00q;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A00(LX/35l;LX/1ML;Ljava/lang/ref/WeakReference;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1}, LX/2Zt;->A00(LX/1ML;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v1, v3, LX/1J0;->A0g:I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/35l;->A05:LX/00q;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-class v0, LX/0MA;

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0Lm;

    .line 56
    .line 57
    invoke-static {v0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, LX/35l;->A04:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x12

    .line 68
    .line 69
    invoke-static {v1, p0, p2, v2, v0}, LX/3MC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0, v3}, LX/35l;->A01(Landroid/os/Bundle;LX/1ML;)LX/1Fr;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;LX/1ML;)LX/1Fr;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ConversationRowMediaDownloadHelperV2/downloadSingleMediaV2/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p2, LX/1J0;->A0g:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/35l;->A04:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    new-instance v0, LX/JIc;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v1}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/35l;->A01:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/I5N;

    .line 37
    .line 38
    iget-object v0, v0, LX/I5N;->A01:LX/1Fr;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public AJa(Landroid/os/Bundle;LX/1ML;Ljava/lang/ref/WeakReference;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p3

    .line 6
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1aj;->A09(Landroid/view/View;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0Lm;

    .line 19
    .line 20
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {p2}, LX/1iM;->A01(LX/1ML;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v4, p0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p2, p3}, LX/35l;->A00(LX/35l;LX/1ML;Ljava/lang/ref/WeakReference;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/35l;->A01(Landroid/os/Bundle;LX/1ML;)LX/1Fr;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v8, LX/3Wm;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/Ioo;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, LX/Ioo;-><init>(LX/06d;LX/35l;LX/1ML;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;LX/3Wm;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v8, LX/3Wm;->element:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public AJc(Landroid/content/Context;Landroid/os/Bundle;LX/1ML;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "ConversationRowMediaDownloadHelperV2/downloadSingleMedia/"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget v0, p3, LX/1J0;->A0g:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, p3}, LX/35l;->A01(Landroid/os/Bundle;LX/1ML;)LX/1Fr;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
