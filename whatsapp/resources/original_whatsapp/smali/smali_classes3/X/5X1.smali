.class public final LX/5X1;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled:Z

.field public final synthetic $onClick:LX/00h;

.field public final synthetic $onClickLabel:Ljava/lang/String;

.field public final synthetic $role:LX/4c2;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00h;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean p3, p0, LX/5X1;->$enabled:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/5X1;->$onClickLabel:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/5X1;->$role:LX/4c2;

    .line 6
    .line 7
    iput-object p2, p0, LX/5X1;->$onClick:LX/00h;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p2, p3}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, -0x2d10e1f7

    .line 5
    .line 6
    .line 7
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/4i7;->A00:LX/3aH;

    .line 11
    .line 12
    move-object v2, v3

    .line 13
    check-cast v2, LX/4wk;

    .line 14
    .line 15
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/5a2;

    .line 24
    .line 25
    instance-of v0, v4, LX/5db;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x24d0a640

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v2, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    sget-object v6, LX/5dN;->A00:LX/4xX;

    .line 41
    .line 42
    iget-boolean v10, p0, LX/5X1;->$enabled:Z

    .line 43
    .line 44
    iget-object v8, p0, LX/5X1;->$onClickLabel:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p0, LX/5X1;->$role:LX/4c2;

    .line 47
    .line 48
    iget-object v9, p0, LX/5X1;->$onClick:LX/00h;

    .line 49
    .line 50
    invoke-static/range {v4 .. v10}, LX/4LF;->A00(LX/5a2;LX/5df;LX/5dN;LX/4c2;Ljava/lang/String;LX/00h;Z)LX/5dN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const v0, 0x24d2ac4a

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v0, v3}, LX/3WH;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/5df;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v2, v1}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
