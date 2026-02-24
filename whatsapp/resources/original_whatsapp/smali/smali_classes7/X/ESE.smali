.class public final LX/ESE;
.super LX/1HT;
.source ""


# instance fields
.field public A00:LX/Aia;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(LX/Aia;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ESE;->A00:LX/Aia;

    .line 4
    .line 5
    const v0, 0x182af

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ESE;->A02:LX/05V;

    .line 13
    .line 14
    const/16 v0, 0x46a

    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ESE;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/19x;

    .line 27
    .line 28
    iget-object v0, v3, LX/19x;->A07:LX/FLI;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, LX/FLI;->A00:Ljava/util/Set;

    .line 33
    .line 34
    const-string v1, "search_null_state_render_smart_filters_start"

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const v0, 0x3c853d52

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/19x;->A02(LX/19x;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method
