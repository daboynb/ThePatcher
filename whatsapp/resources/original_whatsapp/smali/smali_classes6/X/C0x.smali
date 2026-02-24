.class public final LX/C0x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/C8z;)Lcom/facebook/litho/LithoView;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object v6

    .line 4
    :cond_0
    new-instance v5, LX/B7L;

    .line 5
    .line 6
    invoke-direct {v5, p2}, LX/B7L;-><init>(LX/C8z;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v4, v0, [LX/09R;

    .line 11
    .line 12
    const-class v0, LX/C6c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v1, LX/Cgd;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/Cgd;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/CBW;->A00()LX/C6c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v4, v3}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/DFp;

    .line 28
    .line 29
    invoke-direct {v2, v5, v3}, LX/DFp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/Baa;->A02:LX/Baa;

    .line 33
    .line 34
    new-instance v0, LX/B5h;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/B5h;-><init>(LX/Baa;LX/00h;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/B5i;

    .line 40
    .line 41
    invoke-direct {v1, v0, v6, v4}, LX/B5i;-><init>(LX/Ci0;[LX/09R;[LX/09R;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/COU;

    .line 45
    .line 46
    invoke-direct {v0, p1, v6, v6}, LX/COU;-><init>(Landroid/content/Context;LX/C7H;LX/C5Z;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 50
    .line 51
    invoke-direct {v2, v0, v6}, Lcom/facebook/litho/LithoView;-><init>(LX/COU;Landroid/util/AttributeSet;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/CAh;->A01(LX/Ci0;LX/COU;)LX/C4C;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/C4C;->A0A:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/C4C;->A00()Lcom/facebook/litho/ComponentTree;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    .line 69
    .line 70
    .line 71
    return-object v2
    .line 72
    .line 73
    .line 74
    .line 75
.end method
