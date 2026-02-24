.class public abstract synthetic LX/DZb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/095;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1c

    .line 1
    .line 2
    new-instance v0, LX/GKq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/GKq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/DZb;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    new-instance v0, LX/GLH;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/GLH;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/DZb;->A00:LX/095;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)LX/0MT;
    .locals 2

    .line 0
    instance-of v0, p2, LX/DZc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, LX/DZc;

    .line 6
    .line 7
    iget-object v0, v1, LX/DZc;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/DZc;->A01:LX/095;

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance v0, LX/DZc;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, LX/DZc;-><init>(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static final A01(LX/095;LX/0MT;)LX/0MT;
    .locals 2

    .line 0
    sget-object v1, LX/DZb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0, v0}, LX/1CP;->A04(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0, p1}, LX/DZb;->A00(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)LX/0MT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static final A02(LX/0MT;)LX/0MT;
    .locals 2

    .line 0
    instance-of v0, p0, LX/0MW;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/DZb;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object v0, LX/DZb;->A00:LX/095;

    .line 7
    .line 8
    invoke-static {v1, v0, p0}, LX/DZb;->A00(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)LX/0MT;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method
