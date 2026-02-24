.class public abstract LX/99r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8Uq;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/8Uq;->DEFAULT_INSTANCE:LX/8Uq;

    .line 5
    .line 6
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "DeviceState"

    .line 10
    .line 11
    iget-object v0, p0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;->moduleStates_:LX/14s;

    .line 12
    .line 13
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v0, v4

    .line 29
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;->type_:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :goto_0
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/9EZ;->A01:LX/FSM;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/14m;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/FSM;->A02([B)LX/FFB;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v2, LX/9EZ;->A00:Landroid/util/LruCache;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    instance-of v0, v1, LX/8Uq;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v1, LX/14n;

    .line 66
    .line 67
    :cond_1
    :goto_1
    check-cast v1, LX/8Uq;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    const-string v1, "ProtobufAny.unpack"

    .line 71
    .line 72
    const-string v0, "Unpacking LRU cache hashing collision! Cached value is ignored."

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v2, v5, v4, v3}, LX/87Z;->A0H(Landroid/util/LruCache;LX/14n;Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Ljava/lang/Object;)LX/14n;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v4, v1

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
.end method
