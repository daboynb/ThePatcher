.class public final synthetic LX/7jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/837;


# instance fields
.field public final synthetic A00:LX/IWk;

.field public final synthetic A01:LX/1Ni;

.field public final synthetic A02:LX/7eJ;

.field public final synthetic A03:LX/6xh;

.field public final synthetic A04:LX/0aO;

.field public final synthetic A05:LX/6yI;


# direct methods
.method public synthetic constructor <init>(LX/IWk;LX/1Ni;LX/7eJ;LX/6xh;LX/0aO;LX/6yI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/7jg;->A04:LX/0aO;

    .line 4
    .line 5
    iput-object p3, p0, LX/7jg;->A02:LX/7eJ;

    .line 6
    .line 7
    iput-object p6, p0, LX/7jg;->A05:LX/6yI;

    .line 8
    .line 9
    iput-object p4, p0, LX/7jg;->A03:LX/6xh;

    .line 10
    .line 11
    iput-object p1, p0, LX/7jg;->A00:LX/IWk;

    .line 12
    .line 13
    iput-object p2, p0, LX/7jg;->A01:LX/1Ni;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BUq(LX/7KG;)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/7jg;->A04:LX/0aO;

    .line 1
    .line 2
    iget-object v6, p0, LX/7jg;->A02:LX/7eJ;

    .line 3
    .line 4
    iget-object v9, p0, LX/7jg;->A05:LX/6yI;

    .line 5
    .line 6
    iget-object v7, p0, LX/7jg;->A03:LX/6xh;

    .line 7
    .line 8
    iget-object v4, p0, LX/7jg;->A00:LX/IWk;

    .line 9
    .line 10
    iget-object v5, p0, LX/7jg;->A01:LX/1Ni;

    .line 11
    .line 12
    iget-object v0, v8, LX/0aO;->A02:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/6Le;

    .line 19
    .line 20
    iget-object v1, v9, LX/6yI;->A0C:Ljava/io/File;

    .line 21
    .line 22
    iget-object v11, v9, LX/6yI;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    iget v12, v9, LX/6yI;->A00:I

    .line 25
    .line 26
    new-instance v3, LX/71Z;

    .line 27
    .line 28
    move-object v10, p1

    .line 29
    invoke-direct/range {v3 .. v10}, LX/71Z;-><init>(LX/IWk;LX/1Ni;LX/7eJ;LX/6xh;LX/0aO;LX/6yI;LX/7KG;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v9, v2, LX/6Le;->A00:LX/7Jj;

    .line 36
    .line 37
    invoke-static {v11}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, LX/7dM;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    move-object v10, v3

    .line 47
    invoke-direct/range {v7 .. v12}, LX/7dM;-><init>(LX/80c;LX/7Jj;LX/71Z;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/7dM;->A00:LX/80c;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v7}, LX/0aJ;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v3, v1, v0}, LX/71Z;->A00(Ljava/io/File;Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method
