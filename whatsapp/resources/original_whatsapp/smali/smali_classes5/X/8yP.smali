.class public abstract LX/8yP;
.super LX/8ns;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/1Tt;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/1Tt;LX/00p;LX/00p;J)V
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    invoke-static {v4, v6, v7, v0}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/0jy;->A02:LX/0k1;

    .line 34
    .line 35
    iget-object v8, v0, LX/0k1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    move-object v1, p0

    .line 40
    move-object/from16 v2, p3

    .line 41
    .line 42
    move-object/from16 v3, p4

    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    move-object/from16 v11, p11

    .line 47
    .line 48
    move-wide/from16 v12, p12

    .line 49
    .line 50
    invoke-direct/range {v1 .. v13}, LX/8ns;-><init>(LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;Ljava/lang/String;Ljava/util/Map;LX/00p;LX/00p;J)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LX/8yP;->A00:LX/00q;

    .line 54
    .line 55
    move-object/from16 v0, p9

    .line 56
    .line 57
    iput-object v0, p0, LX/8yP;->A01:LX/1Tt;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/4 v8, 0x0

    .line 61
    goto :goto_0
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
.end method

.method public static final A00(LX/AZN;LX/8yP;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, LX/A7I;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/A7I;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p1, v0}, LX/A7K;->Bpc(LX/AZN;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public Bpc(LX/AZN;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8yP;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/9UZ;

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    new-instance v2, LX/AH5;

    .line 15
    .line 16
    invoke-direct {v2, p1, p0, v0}, LX/AH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, LX/ACc;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, LX/ACc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8yP;->A01:LX/1Tt;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0, v2}, LX/9UZ;->A00(LX/AYv;LX/1Tt;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
