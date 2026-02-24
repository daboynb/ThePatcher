.class public abstract LX/4Nd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4jG;)LX/Glu;
    .locals 4

    .line 0
    new-instance v3, LX/Glu;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Glu;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f140074

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Ihb;->A06(Landroid/content/Context;I)LX/IaS;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Isu;

    .line 14
    .line 15
    invoke-direct {v0, v3, p1, v1}, LX/Isu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/IaS;->A02(LX/Joy;)V

    .line 19
    .line 20
    .line 21
    return-object v3
    .line 22
.end method
