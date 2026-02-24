.class public final synthetic LX/Czk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQz;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0k1;

.field public final synthetic A02:LX/DU3;

.field public final synthetic A03:LX/CET;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0k1;LX/DU3;LX/CET;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Czk;->A03:LX/CET;

    .line 4
    .line 5
    iput-object p3, p0, LX/Czk;->A02:LX/DU3;

    .line 6
    .line 7
    iput-object p1, p0, LX/Czk;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/Czk;->A01:LX/0k1;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final Bdn(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/COl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Czk;->A03:LX/CET;

    .line 1
    .line 2
    iget-object v0, p0, LX/Czk;->A02:LX/DU3;

    .line 3
    .line 4
    iget-object v4, p0, LX/Czk;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v7, p0, LX/Czk;->A01:LX/0k1;

    .line 7
    .line 8
    if-eqz p12, :cond_2

    .line 9
    .line 10
    if-nez p5, :cond_2

    .line 11
    .line 12
    move/from16 v2, p13

    .line 13
    .line 14
    if-eqz p14, :cond_0

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, LX/CET;->A00:LX/4aT;

    .line 19
    .line 20
    new-instance v5, LX/Cs1;

    .line 21
    .line 22
    invoke-direct {v5, v0, v2}, LX/Cs1;-><init>(LX/DU3;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v6, p1

    .line 28
    invoke-virtual/range {v3 .. v9}, LX/4aT;->A00(Landroid/app/Activity;LX/3TL;Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;ZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object/from16 v1, p8

    .line 33
    .line 34
    invoke-interface {v0, p2, v1, v2}, LX/DU3;->BmE(LX/0k1;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p5, 0x0

    .line 39
    :cond_2
    invoke-interface {v0, p5}, LX/DU3;->BmD(LX/COl;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
