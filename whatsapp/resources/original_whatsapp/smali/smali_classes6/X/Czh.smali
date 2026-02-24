.class public LX/Czh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/AnV;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/Czh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/Czh;->A01:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/Czh;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bdn(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/COl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Czh;->$t:I

    .line 3
    .line 4
    move/from16 v15, p13

    .line 5
    .line 6
    move/from16 v16, p17

    .line 7
    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    move/from16 v3, p14

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    move/from16 v14, p15

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    move-object/from16 v11, p9

    .line 27
    .line 28
    move-object/from16 v12, p10

    .line 29
    .line 30
    move-object/from16 v13, p11

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-boolean v1, v2, LX/Czh;->A01:Z

    .line 37
    .line 38
    iget-object v0, v2, LX/Czh;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/AnV;

    .line 41
    .line 42
    if-nez p5, :cond_0

    .line 43
    .line 44
    if-eqz p12, :cond_0

    .line 45
    .line 46
    new-instance v4, LX/4Ya;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v16}, LX/4Ya;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v4, LX/4Ya;->A09:Z

    .line 52
    .line 53
    new-instance v2, LX/BT4;

    .line 54
    .line 55
    invoke-direct {v2, v4, v1}, LX/BT4;-><init>(LX/4Ya;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, v0, LX/AnV;->A03:LX/06e;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    new-instance v2, LX/BT3;

    .line 62
    .line 63
    invoke-direct {v2, v4, v1}, LX/BT3;-><init>(LX/COl;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-boolean v1, v2, LX/Czh;->A01:Z

    .line 68
    .line 69
    iget-object v0, v2, LX/Czh;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/AnV;

    .line 72
    .line 73
    if-nez p5, :cond_1

    .line 74
    .line 75
    if-eqz p12, :cond_1

    .line 76
    .line 77
    new-instance v4, LX/4Ya;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v16}, LX/4Ya;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v4, LX/4Ya;->A09:Z

    .line 83
    .line 84
    new-instance v2, LX/BT4;

    .line 85
    .line 86
    invoke-direct {v2, v4, v1}, LX/BT4;-><init>(LX/4Ya;Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, v0, LX/AnV;->A02:LX/06e;

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance v2, LX/BT3;

    .line 96
    .line 97
    invoke-direct {v2, v4, v1}, LX/BT3;-><init>(LX/COl;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
.end method
