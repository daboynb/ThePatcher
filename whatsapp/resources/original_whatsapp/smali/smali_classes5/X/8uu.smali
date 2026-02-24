.class public LX/8uu;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/9ye;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9ye;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8uu;->A00:LX/9ye;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/8uu;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/8uu;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/8uu;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, LX/195;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    .line 0
    const-string v0, "UserNoticeBanner/update/banner tapped"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/8uu;->A03:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v5, p0, LX/8uu;->A00:LX/9ye;

    .line 9
    .line 10
    iget-object v0, v5, LX/9ye;->A04:LX/0jB;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0jB;->A0B()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v5, LX/9ye;->A02:LX/9UK;

    .line 18
    .line 19
    iget-object v4, v5, LX/9ye;->A01:LX/Ddg;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v1, v0}, LX/9UK;->A01(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v5, LX/9ye;->A03:LX/9nO;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v0}, LX/9nO;->A01(LX/9nO;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/9ye;->A00:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, LX/9ye;->A05:LX/00p;

    .line 46
    .line 47
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, LX/00p;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Gp;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/Ddg;->A0z(LX/1Gp;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {v0}, LX/0jB;->A0C()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v5, LX/9ye;->A02:LX/9UK;

    .line 67
    .line 68
    iget-object v2, p0, LX/8uu;->A01:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, LX/8uu;->A02:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v4, v5, LX/9ye;->A01:LX/Ddg;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0, v6, v2, v1}, LX/9UK;->A00(Landroid/content/Context;LX/GcK;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method
