.class public abstract LX/4i7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3aH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5Mb;->A00:LX/5Mb;

    .line 1
    .line 2
    invoke-static {v0}, LX/3aG;->A01(LX/00h;)LX/3aG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4i7;->A00:LX/3aH;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/5a2;LX/5Xx;LX/5dN;)LX/5dN;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of v0, p0, LX/5db;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, LX/5db;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(LX/5db;LX/5Xx;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2, v1}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    return-object p2

    .line 18
    :cond_1
    sget-object v2, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/5X0;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v1}, LX/5X0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/3eV;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/3eV;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method
