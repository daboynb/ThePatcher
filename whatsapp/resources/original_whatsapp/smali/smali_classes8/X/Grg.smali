.class public LX/Grg;
.super LX/0Pi;
.source ""

# interfaces
.implements LX/DNv;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0N0;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0N0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Grg;->A03:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/Grg;->A04:LX/0N0;

    .line 6
    .line 7
    iput p4, p0, LX/Grg;->A02:I

    .line 8
    .line 9
    iput-object p3, p0, LX/Grg;->A05:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Grg;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Grg;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/Gi0;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Grg;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/Grg;->A05:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    sget-object v0, LX/HYI;->A04:LX/HYI;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public A08(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Grg;->A04:LX/0N0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Grg;->A02:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/Grg;->A05:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    sget-object v0, LX/HYI;->A04:LX/HYI;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    if-gt v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Grg;->A05:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    sget-object v0, LX/HYI;->A03:LX/HYI;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
.end method

.method public A09(Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Gi0;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Grg;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/Grg;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/Grg;->A03:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Grg;->A05:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    sget-object v0, LX/HYI;->A02:LX/HYI;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public onBackStackChanged()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Grg;->A04:LX/0N0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/Grg;->A02:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/Grg;->A05:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    sget-object v0, LX/HYI;->A04:LX/HYI;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    if-gt v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/Grg;->A05:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    sget-object v0, LX/HYI;->A03:LX/HYI;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Grg;->A03:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/Grg;->A05:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    sget-object v0, LX/HYI;->A02:LX/HYI;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method
