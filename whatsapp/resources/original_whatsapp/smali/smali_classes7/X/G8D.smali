.class public LX/G8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G8D;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G8D;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BP9(Landroid/util/Pair;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G8D;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G8D;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FZA;

    .line 8
    .line 9
    iget-object v0, v0, LX/FZA;->A07:LX/06e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/1ak;->A13(LX/06d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x195

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/G8D;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/FZA;

    .line 38
    .line 39
    iget-object v0, v0, LX/FZA;->A04:LX/06e;

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/G8D;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/FZA;

    .line 50
    .line 51
    iget-object v0, v0, LX/FZA;->A08:LX/06e;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "FlowsCompleteCatalogBridgeCallable/sendCart/onError: code="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " string="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/G8D;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/0gH;

    .line 83
    .line 84
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-instance v0, LX/EDa;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/EDa;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 101
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/G8D;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/G8D;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/FZA;

    .line 8
    .line 9
    iget-object v0, v2, LX/FZA;->A0T:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, p1, v2, v0}, LX/GJ0;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/G8D;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/FZA;

    .line 24
    .line 25
    iget-object v0, v2, LX/FZA;->A0T:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    check-cast p1, LX/F6t;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/G8D;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/0gH;

    .line 43
    .line 44
    new-instance v0, LX/EDb;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/EDb;-><init>(LX/F6t;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
.end method
