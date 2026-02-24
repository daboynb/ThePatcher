.class public LX/1ia;
.super LX/1iW;
.source ""


# instance fields
.field public final synthetic A00:LX/1hs;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1hs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/1ia;->A00:LX/1hs;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1iW;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1ia;->A00:LX/1hs;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/1ht;->getFMessage()LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/1Lp;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v3, LX/1Lp;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/1Lp;->A0j()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX/1ML;->AfI()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    :cond_1
    iget-object v1, v4, LX/1ht;->A0w:LX/3Vf;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v3}, LX/3Vf;->Aif(LX/1J0;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-interface {v1, v3, v0}, LX/3Vf;->C24(LX/1J0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/1hs;->A24()V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/1Kt;->A0v(LX/1J0;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v4, LX/1ht;->A0L:LX/07B;

    .line 64
    .line 65
    const/16 v0, 0x4870

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v1, v4, LX/1hs;->A3I:LX/07C;

    .line 74
    .line 75
    const/16 v0, 0x22

    .line 76
    .line 77
    invoke-static {v1, p0, v3, v0}, LX/3M7;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
.end method
