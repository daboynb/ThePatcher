.class public final LX/55c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bF;


# instance fields
.field public final synthetic A00:LX/4Xj;

.field public final synthetic A01:LX/1CU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Xj;LX/1CU;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/55c;->A00:LX/4Xj;

    .line 1
    .line 2
    iput-object p2, p0, LX/55c;->A01:LX/1CU;

    .line 3
    .line 4
    iput-object p3, p0, LX/55c;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/55c;->A00:LX/4Xj;

    .line 1
    .line 2
    iget-object v6, v1, LX/4Xj;->A03:LX/1bW;

    .line 3
    .line 4
    sget-object v0, LX/3zt;->A00:LX/3zt;

    .line 5
    .line 6
    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LX/4Iv;

    .line 10
    .line 11
    iget-object v5, p0, LX/55c;->A01:LX/1CU;

    .line 12
    .line 13
    iget-object v4, p0, LX/55c;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, LX/4Iv;

    .line 18
    .line 19
    iget v3, p1, LX/4Iv;->errorCode:I

    .line 20
    .line 21
    const/16 v0, 0x196

    .line 22
    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x199

    .line 26
    .line 27
    if-ne v3, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, LX/4Xj;->A02:LX/0Ay;

    .line 30
    .line 31
    const-string v1, "description_conflict"

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v2, v5, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    new-instance v0, LX/3zs;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3}, LX/3zs;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, v1, LX/4Xj;->A00:LX/0ZT;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, LX/0ZT;->A05(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, -0x1

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method
