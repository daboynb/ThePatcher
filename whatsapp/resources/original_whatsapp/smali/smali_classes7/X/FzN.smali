.class public abstract LX/FzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcX;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/Ddg;

.field public final A02:LX/FNJ;


# direct methods
.method public constructor <init>(LX/Ddg;LX/FNJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FzN;->A01:LX/Ddg;

    .line 4
    .line 5
    iput-object p2, p0, LX/FzN;->A02:LX/FNJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FzN;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/FzN;->A01:LX/Ddg;

    .line 5
    .line 6
    invoke-static {v2}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, p0, LX/EBa;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0e05a9

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v2, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FzN;->A00:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    const v0, 0x7f0e05aa

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FzN;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FzN;->A02:LX/FNJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FNJ;->A01()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A02(I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :pswitch_0
    iget-object v1, p0, LX/FzN;->A02:LX/FNJ;

    .line 8
    .line 9
    instance-of v0, v1, LX/EYg;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, LX/EYg;

    .line 14
    .line 15
    iget-object v3, v1, LX/EYg;->A00:LX/05f;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v0, "payments_incentive_banner_start_cool_off_timestamp"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/05f;->A0o(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    check-cast v1, LX/EYh;

    .line 28
    .line 29
    iget-object v3, v1, LX/EYh;->A00:LX/05f;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-string v0, "payments_onboarding_banner_start_cool_off_timestamp"

    .line 36
    .line 37
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public B0w()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzN;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public C4z()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzN;->A02:LX/FNJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FNJ;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
