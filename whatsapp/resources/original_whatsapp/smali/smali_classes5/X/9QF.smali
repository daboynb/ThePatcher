.class public final LX/9QF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc285

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9QF;->A00:LX/05V;

    .line 11
    .line 12
    const v0, 0xc283

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9QF;->A01:LX/05V;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f122a52

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Ajo;->A0T(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f122a51

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Ajo;->A0S(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f123d8c

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v2, LX/9qo;

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, LX/9qo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f123d9b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v11, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/9QF;->A01:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/6yX;

    .line 55
    .line 56
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/16 v13, 0x1d

    .line 61
    .line 62
    move-object v10, v7

    .line 63
    move-object v12, v6

    .line 64
    invoke-virtual/range {v8 .. v13}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
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
.end method
