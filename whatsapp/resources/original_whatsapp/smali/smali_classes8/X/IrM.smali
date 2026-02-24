.class public LX/IrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jom;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IrM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IrM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IrM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BmQ(Landroid/media/MediaFormat;LX/IbA;JJ)V
    .locals 14

    .line 0
    iget v0, p0, LX/IrM;->$t:I

    .line 1
    .line 2
    iget-object v7, p0, LX/IrM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v7, LX/Ips;

    .line 14
    .line 15
    iget-object v0, p0, LX/IrM;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/Jom;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, LX/Jom;->BmQ(Landroid/media/MediaFormat;LX/IbA;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v8, p1

    .line 23
    move-object v9, v2

    .line 24
    move-wide v10, v3

    .line 25
    move-wide v12, v5

    .line 26
    invoke-virtual/range {v7 .. v13}, LX/Ips;->BmQ(Landroid/media/MediaFormat;LX/IbA;JJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast v7, LX/Ipr;

    .line 31
    .line 32
    iget-object v0, p0, LX/IrM;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Jom;

    .line 35
    .line 36
    invoke-interface/range {v0 .. v6}, LX/Jom;->BmQ(Landroid/media/MediaFormat;LX/IbA;JJ)V

    .line 37
    .line 38
    .line 39
    move-object v8, p1

    .line 40
    move-object v9, v2

    .line 41
    move-wide v10, v3

    .line 42
    move-wide v12, v5

    .line 43
    invoke-virtual/range {v7 .. v13}, LX/Ipr;->BmQ(Landroid/media/MediaFormat;LX/IbA;JJ)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
