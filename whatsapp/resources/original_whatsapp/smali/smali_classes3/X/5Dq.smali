.class public LX/5Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00h;LX/00h;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5Dq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Dq;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/5Dq;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/5Dq;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p0, LX/5Dq;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/5dT;

    .line 3
    .line 4
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, LX/5Dq;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LX/5Dq;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/00h;

    .line 24
    .line 25
    iget-object v2, p0, LX/5Dq;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/00h;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v1, LX/5Dq;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3, v2, v0}, LX/5Dq;-><init>(Ljava/lang/String;LX/00h;LX/00h;I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x500daf13    # 9.508244E9f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {p1, v1, v0}, LX/4i0;->A00(LX/5dT;LX/095;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, LX/5Dq;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, LX/5Dq;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/00h;

    .line 62
    .line 63
    iget-object v1, p0, LX/5Dq;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/00h;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v3, v2, v1, v0}, LX/4QJ;->A00(LX/5dT;Ljava/lang/String;LX/00h;LX/00h;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
