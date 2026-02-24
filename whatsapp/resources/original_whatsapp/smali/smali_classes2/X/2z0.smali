.class public LX/2z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/2z0;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/2z0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/2z0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .line 0
    iget v0, p0, LX/2z0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2z0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1c4;

    .line 8
    .line 9
    invoke-static {}, LX/00N;->A01()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v0, LX/1c4;->A00:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2z0;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    iget-object v6, p0, LX/2z0;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LX/2tC;

    .line 32
    .line 33
    iget-object v0, v6, LX/2tC;->A0A:LX/05V;

    .line 34
    .line 35
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2f3;

    .line 42
    .line 43
    iget-object v0, v0, LX/2f3;->A00:Ljava/util/HashSet;

    .line 44
    .line 45
    iget-object v4, p0, LX/2z0;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v6, LX/2tC;->A0B:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2ia;

    .line 60
    .line 61
    const-string v3, "carousel_message_render_tag"

    .line 62
    .line 63
    iget-object v2, v0, LX/2ia;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0AF;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2f3;

    .line 85
    .line 86
    iget-object v0, v0, LX/2f3;->A00:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v6, LX/2tC;->A0G:LX/27O;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v1, p0, LX/2z0;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/1ht;

    .line 97
    .line 98
    invoke-static {v1, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/2z0;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/1Ks;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/1ht;->A1U(LX/1Ks;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    iget-object v0, p0, LX/2z0;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v0, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/2z0;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
