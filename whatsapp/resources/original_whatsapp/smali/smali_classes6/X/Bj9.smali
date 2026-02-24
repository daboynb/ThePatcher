.class public abstract LX/Bj9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2Q;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p0}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v4, v0, [LX/09R;

    .line 7
    .line 8
    const-string v1, "resolution_type"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "pending"

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v0, v4, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p0, LX/BEU;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p0, LX/BEU;

    .line 27
    .line 28
    iget-object v3, p0, LX/BEU;->A00:LX/Btc;

    .line 29
    .line 30
    :goto_1
    const/4 v0, 0x2

    .line 31
    new-array v2, v0, [LX/09R;

    .line 32
    .line 33
    const-string v1, "points"

    .line 34
    .line 35
    iget-object v0, v3, LX/Btc;->A01:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v1, v0, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "annotations"

    .line 41
    .line 42
    iget-object v0, v3, LX/Btc;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1, v0, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "response_summary"

    .line 52
    .line 53
    invoke-static {v0, v1, v4, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-object v3, p0, LX/C2Q;->A00:LX/Btc;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_0
    const-string v0, "resolved_sync"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const-string v0, "resolved_async"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const-string v0, "failed"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 75
.end method
