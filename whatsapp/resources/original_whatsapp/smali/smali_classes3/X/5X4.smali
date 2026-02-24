.class public final LX/5X4;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled$inlined:Z

.field public final synthetic $indication:LX/5a2;

.field public final synthetic $onClick$inlined:LX/00h;

.field public final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field public final synthetic $role$inlined:LX/4c2;


# direct methods
.method public constructor <init>(LX/5a2;LX/4c2;Ljava/lang/String;LX/00h;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5X4;->$indication:LX/5a2;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/5X4;->$enabled$inlined:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/5X4;->$onClickLabel$inlined:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/5X4;->$role$inlined:LX/4c2;

    .line 7
    .line 8
    iput-object p4, p0, LX/5X4;->$onClick$inlined:LX/00h;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p2, p3}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, -0x5af0b3b9

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/3WH;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/5df;

    .line 18
    .line 19
    sget-object v1, LX/5dN;->A00:LX/4xX;

    .line 20
    .line 21
    iget-object v0, p0, LX/5X4;->$indication:LX/5a2;

    .line 22
    .line 23
    invoke-static {v0, v5, v1}, LX/4i7;->A00(LX/5a2;LX/5Xx;LX/5dN;)LX/5dN;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v9, p0, LX/5X4;->$enabled$inlined:Z

    .line 28
    .line 29
    iget-object v7, p0, LX/5X4;->$onClickLabel$inlined:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, LX/5X4;->$role$inlined:LX/4c2;

    .line 32
    .line 33
    iget-object v8, p0, LX/5X4;->$onClick$inlined:LX/00h;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v3, Landroidx/compose/foundation/ClickableElement;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/ClickableElement;-><init>(LX/5db;LX/5df;LX/4c2;Ljava/lang/String;LX/00h;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
