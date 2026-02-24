.class public final synthetic LX/7Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b1;


# instance fields
.field public final synthetic A00:LX/AWr;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A02:LX/0MA;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/AWr;Lcom/whatsapp/mediaview/MediaViewFragment;LX/0MA;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Un;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/7Un;->A02:LX/0MA;

    .line 6
    .line 7
    iput-object p4, p0, LX/7Un;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/7Un;->A00:LX/AWr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BY4(Z)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/7Un;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 3
    .line 4
    iget-object v4, v0, LX/7Un;->A02:LX/0MA;

    .line 5
    .line 6
    iget-object v8, v0, LX/7Un;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, LX/7Un;->A00:LX/AWr;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v11, Lcom/whatsapp/mediaview/MediaViewFragment;->A1I:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Ac4;

    .line 19
    .line 20
    iget-object v2, v11, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/Ac4;->A0D(LX/0Fq;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v11, Lcom/whatsapp/mediaview/MediaViewFragment;->A1U:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1We;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1We;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v11}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v15, 0xb

    .line 49
    .line 50
    :goto_0
    new-instance v9, LX/7w4;

    .line 51
    .line 52
    move-object v10, v5

    .line 53
    move-object v12, v4

    .line 54
    move-object v13, v8

    .line 55
    invoke-direct/range {v9 .. v15}, LX/7w4;-><init>(LX/AWr;Lcom/whatsapp/mediaview/MediaViewFragment;LX/0MA;Ljava/lang/String;LX/0gH;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, v11, Lcom/whatsapp/mediaview/MediaViewFragment;->A0z:LX/00q;

    .line 63
    .line 64
    invoke-static {v0}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0ec;->A0D()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v11, Lcom/whatsapp/mediaview/MediaViewFragment;->A1I:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/Ac4;

    .line 81
    .line 82
    iget-object v6, v11, Lcom/whatsapp/mediaview/MediaViewFragment;->A0E:LX/0Fq;

    .line 83
    .line 84
    sget-object v7, LX/4HM;->A0C:LX/4HM;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v9, 0x14

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v9}, LX/Ac4;->A09(Landroid/net/Uri;LX/0M3;LX/AWr;LX/0Fq;LX/4HM;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {v11}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v15, 0xc

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
.end method
