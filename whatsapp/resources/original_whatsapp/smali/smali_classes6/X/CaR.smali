.class public LX/CaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CaR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CaR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 3

    .line 0
    iget v1, p0, LX/CaR;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CaR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/Bzz;

    .line 7
    .line 8
    iget-object v2, v0, LX/Bzz;->A06:LX/0dm;

    .line 9
    .line 10
    iget-object v0, v0, LX/Bzz;->A05:LX/0eB;

    .line 11
    .line 12
    new-instance v1, LX/AnI;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LX/AnI;-><init>(LX/0eB;LX/0dm;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    check-cast v0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A03:LX/B2R;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/whatsapp/payments/alerts/ui/AlertCardListFragment;->A04:LX/0jH;

    .line 23
    .line 24
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v1, LX/AnG;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/AnG;-><init>(LX/0jH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/00X;->A06()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, LX/00X;->A06()V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
