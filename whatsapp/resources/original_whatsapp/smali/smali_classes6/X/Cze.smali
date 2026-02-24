.class public LX/Cze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cze;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Cze;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BcU(LX/COl;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Cze;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/Cze;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v4, LX/Anl;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v3, v4, LX/Anl;->A0M:LX/0NI;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0NI;->A03()V

    .line 13
    .line 14
    .line 15
    iget v2, p1, LX/COl;->A00:I

    .line 16
    .line 17
    const/16 v0, 0x1bb

    .line 18
    .line 19
    const v1, 0x7f122c37

    .line 20
    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f1226f7

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v1, v0}, LX/0NI;->A08(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, LX/C0R;->A00(I)LX/C0R;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v4, LX/Anl;->A02:LX/1Fr;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    check-cast v4, LX/BKQ;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget v2, p1, LX/COl;->A00:I

    .line 47
    .line 48
    const/16 v0, 0x2ce7

    .line 49
    .line 50
    if-ne v2, v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "PAY: reject collect; error code: "

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v4, LX/BKQ;->A03:LX/Czm;

    .line 62
    .line 63
    iget-object v2, v3, LX/Czm;->A01:LX/07C;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/D4O;

    .line 67
    .line 68
    invoke-direct {v0, v4, v1}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/Czm;->A09:LX/0NI;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v4, LX/BKQ;->A00:Landroid/app/Activity;

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, v4, LX/BKQ;->A01:LX/DQy;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v0, p1}, LX/DQy;->BcU(LX/COl;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v1, v4, LX/Anl;->A0B:LX/07C;

    .line 96
    .line 97
    const/16 v0, 0x31

    .line 98
    .line 99
    invoke-static {v1, v4, v0}, LX/D4N;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
