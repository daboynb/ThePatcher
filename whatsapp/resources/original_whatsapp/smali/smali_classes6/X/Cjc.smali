.class public final LX/Cjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRp;


# instance fields
.field public final synthetic A00:LX/B7t;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/B7t;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cjc;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cjc;->A00:LX/B7t;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ABD(LX/BtR;Ljava/lang/Object;Ljava/lang/Object;)LX/Bps;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p2, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/Cjc;->A01:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, LX/Cjc;->A00:LX/B7t;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/09c;->A0l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/B7t;->A01:LX/DYW;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v3}, LX/DYW;->BWe(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, LX/DEx;->A00:LX/DEx;

    .line 44
    .line 45
    new-instance v0, LX/Bps;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/Bps;-><init>(LX/00h;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public C6h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/CO5;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
    .line 7
.end method
