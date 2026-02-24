.class public final synthetic LX/391;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/1EM;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1EM;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/391;->A03:LX/1EM;

    .line 4
    .line 5
    iput-object p1, p0, LX/391;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p7, p0, LX/391;->A08:Ljava/util/List;

    .line 8
    .line 9
    iput p8, p0, LX/391;->A00:I

    .line 10
    .line 11
    iput-boolean p10, p0, LX/391;->A0C:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/391;->A04:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    .line 15
    iput-object p4, p0, LX/391;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p11, p0, LX/391;->A0D:Z

    .line 18
    .line 19
    iput p9, p0, LX/391;->A01:I

    .line 20
    .line 21
    iput-boolean p12, p0, LX/391;->A09:Z

    .line 22
    .line 23
    iput-boolean p13, p0, LX/391;->A0A:Z

    .line 24
    .line 25
    iput-boolean p14, p0, LX/391;->A0B:Z

    .line 26
    .line 27
    iput-object p5, p0, LX/391;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, LX/391;->A06:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v13, v1, LX/391;->A03:LX/1EM;

    .line 5
    .line 6
    iget-object v0, v1, LX/391;->A02:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v28, v0

    .line 9
    .line 10
    iget-object v15, v1, LX/391;->A08:Ljava/util/List;

    .line 11
    .line 12
    iget v12, v1, LX/391;->A00:I

    .line 13
    .line 14
    iget-boolean v11, v1, LX/391;->A0C:Z

    .line 15
    .line 16
    iget-object v10, v1, LX/391;->A04:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 17
    .line 18
    iget-object v9, v1, LX/391;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v8, v1, LX/391;->A0D:Z

    .line 21
    .line 22
    iget v7, v1, LX/391;->A01:I

    .line 23
    .line 24
    iget-boolean v6, v1, LX/391;->A09:Z

    .line 25
    .line 26
    iget-boolean v5, v1, LX/391;->A0A:Z

    .line 27
    .line 28
    iget-boolean v4, v1, LX/391;->A0B:Z

    .line 29
    .line 30
    iget-object v3, v1, LX/391;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v1, LX/391;->A06:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v14, LX/2WG;

    .line 35
    .line 36
    iget-object v0, v13, LX/1EM;->A0G:LX/00q;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/3Ls;

    .line 43
    .line 44
    move/from16 v27, v4

    .line 45
    .line 46
    move/from16 v26, v5

    .line 47
    .line 48
    move/from16 v25, v6

    .line 49
    .line 50
    move/from16 v24, v8

    .line 51
    .line 52
    move/from16 v23, v11

    .line 53
    .line 54
    move/from16 v22, v7

    .line 55
    .line 56
    move/from16 v21, v12

    .line 57
    .line 58
    move-object/from16 v20, v15

    .line 59
    .line 60
    move-object/from16 v19, v2

    .line 61
    .line 62
    move-object/from16 v18, v3

    .line 63
    .line 64
    move-object/from16 v17, v9

    .line 65
    .line 66
    move-object/from16 v16, v10

    .line 67
    .line 68
    move-object v15, v13

    .line 69
    move-object/from16 v13, v28

    .line 70
    .line 71
    move-object v12, v0

    .line 72
    invoke-direct/range {v12 .. v27}, LX/3Ls;-><init>(Landroid/content/Context;LX/2WG;LX/1EM;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
