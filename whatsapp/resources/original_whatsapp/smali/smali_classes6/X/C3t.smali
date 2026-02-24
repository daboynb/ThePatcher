.class public final LX/C3t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ci0;

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public A03:LX/CJB;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/DTN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DTN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C3t;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/C3t;->A06:LX/DTN;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/C3t;->A04:Z

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/C3t;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()Lcom/facebook/litho/ComponentTree;
    .locals 11

    .line 0
    iget-object v2, p0, LX/C3t;->A02:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->B72()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/C3t;->A05:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-instance v0, LX/COU;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v3}, LX/COU;-><init>(Landroid/content/Context;LX/C7H;LX/C5Z;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/C4C;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/C4C;-><init>(LX/COU;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, LX/COR;->defaultInstance:LX/COR;

    .line 24
    .line 25
    const/16 v7, 0x7f

    .line 26
    .line 27
    const/16 v6, -0x21

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move v10, v8

    .line 31
    move-object v5, v3

    .line 32
    move v9, v8

    .line 33
    invoke-static/range {v3 .. v10}, LX/COR;->A00(LX/DL3;LX/COR;Ljava/lang/String;IIZZZ)LX/COR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/C4C;->A08:LX/COR;

    .line 38
    .line 39
    iget-object v0, p0, LX/C3t;->A03:LX/CJB;

    .line 40
    .line 41
    iput-object v0, v2, LX/C4C;->A07:LX/CJB;

    .line 42
    .line 43
    iget-object v0, p0, LX/C3t;->A06:LX/DTN;

    .line 44
    .line 45
    iput-object v0, v2, LX/C4C;->A05:LX/DTN;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/C4C;->A0A:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/C4C;->A00()Lcom/facebook/litho/ComponentTree;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-boolean v1, p0, LX/C3t;->A04:Z

    .line 59
    .line 60
    iput-object v2, p0, LX/C3t;->A02:Lcom/facebook/litho/ComponentTree;

    .line 61
    .line 62
    :cond_1
    return-object v2
.end method
