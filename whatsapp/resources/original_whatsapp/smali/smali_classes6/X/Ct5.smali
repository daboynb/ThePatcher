.class public final synthetic LX/Ct5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/CtM;

.field public final synthetic A03:LX/1J0;

.field public final synthetic A04:LX/CVn;

.field public final synthetic A05:LX/7O8;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/CtM;LX/1J0;LX/CVn;LX/7O8;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ct5;->A02:LX/CtM;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ct5;->A04:LX/CVn;

    .line 6
    .line 7
    iput-object p5, p0, LX/Ct5;->A05:LX/7O8;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ct5;->A03:LX/1J0;

    .line 10
    .line 11
    iput-object p1, p0, LX/Ct5;->A01:Landroid/content/Context;

    .line 12
    .line 13
    iput p6, p0, LX/Ct5;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BHY(LX/Fln;)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/Ct5;->A02:LX/CtM;

    .line 3
    .line 4
    iget-object v11, v0, LX/Ct5;->A04:LX/CVn;

    .line 5
    .line 6
    iget-object v2, v0, LX/Ct5;->A05:LX/7O8;

    .line 7
    .line 8
    iget-object v6, v0, LX/Ct5;->A03:LX/1J0;

    .line 9
    .line 10
    iget-object v8, v0, LX/Ct5;->A01:Landroid/content/Context;

    .line 11
    .line 12
    iget v4, v0, LX/Ct5;->A00:I

    .line 13
    .line 14
    iget-object v0, v7, LX/CtM;->A04:LX/FKh;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/FKh;->A00(LX/Fln;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "UNBLOCKED"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v7, LX/CtM;->A0D:LX/0ja;

    .line 31
    .line 32
    invoke-virtual {v0, v11}, LX/0ja;->A0d(LX/CVn;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/7O8;->A0I:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v19, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/16 v19, 0x0

    .line 49
    .line 50
    :cond_1
    iget-object v5, v7, LX/CtM;->A0B:LX/0dm;

    .line 51
    .line 52
    iget-object v3, v7, LX/CtM;->A08:LX/0Vg;

    .line 53
    .line 54
    iget-object v2, v7, LX/CtM;->A0A:LX/0e3;

    .line 55
    .line 56
    iget-object v1, v7, LX/CtM;->A09:LX/Acb;

    .line 57
    .line 58
    iget-object v0, v7, LX/CtM;->A06:LX/0Z1;

    .line 59
    .line 60
    new-instance v12, LX/CF1;

    .line 61
    .line 62
    move-object/from16 v20, v12

    .line 63
    .line 64
    move-object/from16 v21, v0

    .line 65
    .line 66
    move-object/from16 v22, v3

    .line 67
    .line 68
    move-object/from16 v23, v1

    .line 69
    .line 70
    move-object/from16 v24, v2

    .line 71
    .line 72
    move-object/from16 v25, v5

    .line 73
    .line 74
    invoke-direct/range {v20 .. v25}, LX/CF1;-><init>(LX/0Z1;LX/0Vg;LX/Acb;LX/0e3;LX/0dm;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v6, LX/1J0;->A0h:LX/1Ks;

    .line 85
    .line 86
    const-string v16, "order_details"

    .line 87
    .line 88
    iget-object v13, v11, LX/CVn;->A0K:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v15, v11, LX/CVn;->A0M:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move/from16 v20, v17

    .line 95
    .line 96
    move/from16 v18, v4

    .line 97
    .line 98
    invoke-static/range {v8 .. v20}, LX/CF1;->A00(Landroid/content/Context;LX/0Fq;LX/1Ks;LX/CVn;LX/CF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, v7, LX/CtM;->A00:LX/00q;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/FUI;

    .line 109
    .line 110
    invoke-virtual {v0, v8, v1}, LX/FUI;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
