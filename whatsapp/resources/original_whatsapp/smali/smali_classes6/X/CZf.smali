.class public final LX/CZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N8;


# instance fields
.field public A00:Landroid/view/Menu;

.field public A01:LX/0Ls;

.field public A02:LX/09R;


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
.method public BM4(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CZf;->A00:Landroid/view/Menu;

    .line 5
    .line 6
    iget-object v0, p0, LX/CZf;->A02:LX/09R;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/Bzv;

    .line 13
    .line 14
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CZf;->A00:Landroid/view/Menu;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CZf;->A02:LX/09R;

    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/CZf;->A02:LX/09R;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v0, v2, v1}, LX/CBc;->A01(Landroid/view/Menu;LX/Bzv;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public synthetic BWG(Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BWH(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public synthetic Baj(Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
