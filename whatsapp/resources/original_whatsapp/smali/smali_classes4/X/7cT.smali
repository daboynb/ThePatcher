.class public final LX/7cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82N;


# instance fields
.field public final A00:LX/0ph;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15de

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ph;

    .line 10
    .line 11
    iput-object v0, p0, LX/7cT;->A00:LX/0ph;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public BaG(LX/1J0;LX/7Is;)V
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/7Is;->A0E:LX/68W;

    .line 4
    .line 5
    invoke-static {v0}, LX/5it;->A0n(LX/68W;)LX/68U;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v0, v2, LX/68U;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/7cT;->A00:LX/0ph;

    .line 16
    .line 17
    iget-object v1, v0, LX/0ph;->A01:LX/07B;

    .line 18
    .line 19
    const/16 v0, 0x3b19

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "ProtobufDeserializationPostProcessor/onPostProcessDeserialization/receiver abprop off"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, v2, LX/68U;->limitSharingV2_:LX/66r;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/66r;->DEFAULT_INSTANCE:LX/66r;

    .line 39
    .line 40
    :cond_2
    iget v0, v0, LX/66r;->trigger_:I

    .line 41
    .line 42
    invoke-static {v0}, LX/94O;->forNumber(I)LX/94O;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/94O;->A03:LX/94O;

    .line 49
    .line 50
    :cond_3
    invoke-static {v0}, LX/9np;->A01(LX/94O;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    sget-object v0, LX/66r;->DEFAULT_INSTANCE:LX/66r;

    .line 60
    .line 61
    :cond_4
    iget-boolean v5, v0, LX/66r;->sharingLimited_:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move-object v0, v6

    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    sget-object v0, LX/66r;->DEFAULT_INSTANCE:LX/66r;

    .line 71
    .line 72
    :cond_5
    iget-wide v2, v0, LX/66r;->limitSharingSettingTimestamp_:J

    .line 73
    .line 74
    if-nez v6, :cond_6

    .line 75
    .line 76
    sget-object v6, LX/66r;->DEFAULT_INSTANCE:LX/66r;

    .line 77
    .line 78
    :cond_6
    iget-boolean v0, v6, LX/66r;->initiatedByMe_:Z

    .line 79
    .line 80
    new-instance v1, LX/7Zb;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-boolean v5, v1, LX/7Zb;->A03:Z

    .line 86
    .line 87
    iput v4, v1, LX/7Zb;->A00:I

    .line 88
    .line 89
    iput-wide v2, v1, LX/7Zb;->A01:J

    .line 90
    .line 91
    iput-boolean v0, v1, LX/7Zb;->A02:Z

    .line 92
    .line 93
    const-class v0, LX/7Zb;

    .line 94
    .line 95
    invoke-static {v1, p1, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
.end method
