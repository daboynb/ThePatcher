.class public LX/GLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00h;LX/00h;[LX/Elg;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/GLL;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/GLL;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GLL;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/GLL;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/GLL;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    iget v2, p0, LX/GLL;->$t:I

    .line 2
    .line 3
    check-cast v7, LX/5dT;

    .line 4
    .line 5
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v5, p0, LX/GLL;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [LX/Elg;

    .line 23
    .line 24
    iget-object v2, p0, LX/GLL;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, LX/GLL;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/00h;

    .line 29
    .line 30
    iget-object v4, p0, LX/GLL;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/00h;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    new-instance v1, LX/GLL;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LX/GLL;-><init>(Ljava/lang/String;LX/00h;LX/00h;[LX/Elg;I)V

    .line 38
    .line 39
    .line 40
    const v0, -0x160d6025

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v7, v1, v0}, LX/4i0;->A00(LX/5dT;LX/095;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v7}, LX/5dT;->Apg()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v11, p0, LX/GLL;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, [LX/Elg;

    .line 65
    .line 66
    iget-object v8, p0, LX/GLL;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, p0, LX/GLL;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, LX/00h;

    .line 71
    .line 72
    iget-object v10, p0, LX/GLL;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, LX/00h;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, LX/Ewy;->A00(LX/5dT;Ljava/lang/String;LX/00h;LX/00h;[LX/Elg;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v7}, LX/5dT;->C82()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method
