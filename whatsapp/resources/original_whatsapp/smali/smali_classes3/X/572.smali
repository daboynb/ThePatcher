.class public LX/572;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/87H;
.implements LX/830;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/7aF;LX/5ca;LX/0pB;LX/0M7;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 0

    .line 0
    iput p10, p0, LX/572;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/572;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p9, p0, LX/572;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/572;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p11, p0, LX/572;->A09:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/572;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, LX/572;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/572;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, LX/572;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, LX/572;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, LX/572;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final BRB(Ljava/io/File;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/572;->$t:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/572;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0pB;

    .line 11
    .line 12
    iget v11, v0, LX/572;->A00:I

    .line 13
    .line 14
    iget-object v3, v0, LX/572;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v13, v0, LX/572;->A09:Z

    .line 17
    .line 18
    iget-object v2, v0, LX/572;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, LX/572;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, LX/572;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, v0, LX/572;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v7, v0, LX/572;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v0, LX/572;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v1, LX/0pB;->A01:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/4XR;

    .line 37
    .line 38
    iget-object v0, v5, LX/4XR;->A03:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/07C;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    new-instance v1, LX/5Bl;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v13}, LX/5Bl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v4, v0, LX/572;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/0pB;

    .line 59
    .line 60
    iget v3, v0, LX/572;->A00:I

    .line 61
    .line 62
    iget-object v9, v0, LX/572;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v2, v0, LX/572;->A09:Z

    .line 65
    .line 66
    iget-object v14, v0, LX/572;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, v0, LX/572;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v15, v0, LX/572;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v12, v0, LX/572;->A06:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v13, v0, LX/572;->A07:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v10, v0, LX/572;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v4, LX/0pB;->A02:LX/00q;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, LX/4XS;

    .line 85
    .line 86
    iget-object v0, v11, LX/4XS;->A03:LX/00q;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/07C;

    .line 93
    .line 94
    const/16 v18, 0x1

    .line 95
    .line 96
    new-instance v7, LX/5Bl;

    .line 97
    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    move/from16 v17, v3

    .line 101
    .line 102
    move/from16 v19, v2

    .line 103
    .line 104
    invoke-direct/range {v7 .. v19}, LX/5Bl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v7}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
