.class public final LX/2j8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x975

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2j8;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x42c8

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2j8;->A00:LX/05V;

    .line 18
    .line 19
    const v0, 0x1816a

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2j8;->A02:LX/05V;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00(LX/0N0;LX/2Uc;LX/3Ty;LX/3Ty;LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v9, p5

    .line 9
    .line 10
    invoke-static {v2, v9}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2Uc;->A02:LX/2Uc;

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    sget-object v10, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-virtual {v9}, LX/0IB;->A0H()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    move-object/from16 v11, p6

    .line 38
    .line 39
    move-object/from16 v12, p7

    .line 40
    .line 41
    move/from16 v18, p8

    .line 42
    .line 43
    move-object v15, v10

    .line 44
    move-object/from16 v16, v11

    .line 45
    .line 46
    move-object/from16 v17, v12

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    invoke-static/range {v13 .. v19}, LX/2Yc;->A00(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v4, LX/37V;

    .line 55
    .line 56
    move-object/from16 v7, p0

    .line 57
    .line 58
    move-object/from16 v5, p3

    .line 59
    .line 60
    invoke-direct/range {v4 .. v12}, LX/37V;-><init>(LX/3Ty;LX/3Ty;LX/2j8;Lcom/whatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;LX/0IB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v8, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/3Um;

    .line 64
    .line 65
    invoke-static {v8, v3}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-interface {v6}, LX/3Ty;->BEq()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
