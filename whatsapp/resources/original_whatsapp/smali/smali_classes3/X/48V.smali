.class public LX/48V;
.super LX/40Y;
.source ""


# instance fields
.field public final A00:LX/0Vg;


# direct methods
.method public constructor <init>(LX/0VU;LX/0Yh;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Ys;LX/07B;LX/07t;LX/00V;LX/0Vg;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 22

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v15, p9

    .line 2
    .line 3
    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p12

    .line 7
    .line 8
    move-object/from16 v3, p11

    .line 9
    .line 10
    invoke-static {v3, v2}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    move-object/from16 v1, p13

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p15

    .line 20
    .line 21
    move-object/from16 v11, p5

    .line 22
    .line 23
    invoke-static {v4, v11}, LX/1al;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    move-object/from16 v12, p6

    .line 29
    .line 30
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    move-object/from16 v8, p2

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    move-object/from16 v10, p4

    .line 40
    .line 41
    move-object/from16 v13, p7

    .line 42
    .line 43
    invoke-static {v13, v7, v10, v8, v0}, LX/3WJ;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    move-object/from16 v5, p8

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    move-object/from16 v6, p0

    .line 55
    .line 56
    move-object/from16 v20, p14

    .line 57
    .line 58
    move-object/from16 v9, p3

    .line 59
    .line 60
    move-object/from16 v16, p10

    .line 61
    .line 62
    move-object/from16 v21, v4

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    move-object/from16 v17, v3

    .line 69
    .line 70
    invoke-direct/range {v6 .. v21}, LX/449;-><init>(LX/0VU;LX/0Yh;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Ys;LX/07B;LX/07t;LX/00V;LX/0Vk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v6, LX/48V;->A00:LX/0Vg;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public A0d(LX/0IB;Z)Z
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/449;->A0d(LX/0IB;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/1XF;->A0F:LX/1XF;

    .line 22
    .line 23
    const-string v0, "91"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    instance-of v0, v1, LX/0I6;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/48V;->A00:LX/0Vg;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/3WD;->A0q(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/1XF;->A0F:LX/1XF;

    .line 52
    .line 53
    const-string v0, "91"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v0, v1, v2}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
