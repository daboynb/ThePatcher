.class public final synthetic LX/AFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/9nR;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/9nR;Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFg;->A03:LX/9nR;

    .line 4
    .line 5
    iput p4, p0, LX/AFg;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/AFg;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/AFg;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/AFg;->A05:Ljava/util/List;

    .line 12
    .line 13
    iput p6, p0, LX/AFg;->A02:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/AFg;->A03:LX/9nR;

    .line 3
    .line 4
    iget v4, v0, LX/AFg;->A00:I

    .line 5
    .line 6
    iget-object v11, v0, LX/AFg;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, v0, LX/AFg;->A01:I

    .line 9
    .line 10
    iget-object v2, v0, LX/AFg;->A05:Ljava/util/List;

    .line 11
    .line 12
    iget v1, v0, LX/AFg;->A02:I

    .line 13
    .line 14
    iget-object v0, v15, LX/9nR;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/87V;->A0R(LX/05V;)LX/0gz;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v8, LX/1Sk;->A00:LX/0h0;

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v0, v15, LX/9nR;->A06:LX/00V;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual {v0}, LX/00V;->A08()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    new-instance v5, LX/A2t;

    .line 39
    .line 40
    move-object v14, v5

    .line 41
    move-object/from16 v16, v11

    .line 42
    .line 43
    move/from16 v19, v4

    .line 44
    .line 45
    move/from16 v20, v1

    .line 46
    .line 47
    move/from16 v18, v3

    .line 48
    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    invoke-direct/range {v14 .. v21}, LX/A2t;-><init>(LX/9nR;Ljava/lang/String;Ljava/util/List;IIII)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    iget-object v0, v7, LX/0gz;->A02:LX/00q;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/9hT;

    .line 62
    .line 63
    new-instance v4, LX/HKS;

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    invoke-direct/range {v4 .. v13}, LX/HKS;-><init>(LX/Ju1;LX/Ju1;LX/0gz;LX/0h0;LX/9j7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8, v4}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
