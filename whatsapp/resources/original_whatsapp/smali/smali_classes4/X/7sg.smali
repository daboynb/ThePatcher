.class public final synthetic LX/7sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/7UX;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/7UX;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7sg;->A00:LX/7UX;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/7sg;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/7sg;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7sg;->A00:LX/7UX;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/7sg;->A01:Z

    .line 3
    .line 4
    iget-boolean v3, p0, LX/7sg;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/7UX;->A01:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x46a1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, LX/7UX;->A00:LX/00q;

    .line 27
    .line 28
    invoke-static {v0}, LX/5ir;->A10(LX/00q;)LX/6LS;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/6LS;->A0I(Z)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v5, LX/7UX;->A07:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/0VE;

    .line 44
    .line 45
    new-instance v0, LX/69W;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3}, LX/69W;-><init>(ZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX/0VE;->A0Q(LX/6ii;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method
