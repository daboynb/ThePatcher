.class public final synthetic LX/Foc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Jj;

.field public final synthetic A02:LX/EWF;

.field public final synthetic A03:LX/Efp;

.field public final synthetic A04:LX/FlH;

.field public final synthetic A05:LX/EjA;


# direct methods
.method public synthetic constructor <init>(LX/1Jj;LX/EWF;LX/Efp;LX/FlH;LX/EjA;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Foc;->A03:LX/Efp;

    .line 4
    .line 5
    iput-object p2, p0, LX/Foc;->A02:LX/EWF;

    .line 6
    .line 7
    iput p6, p0, LX/Foc;->A00:I

    .line 8
    .line 9
    iput-object p4, p0, LX/Foc;->A04:LX/FlH;

    .line 10
    .line 11
    iput-object p1, p0, LX/Foc;->A01:LX/1Jj;

    .line 12
    .line 13
    iput-object p5, p0, LX/Foc;->A05:LX/EjA;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/Foc;->A03:LX/Efp;

    .line 3
    .line 4
    iget-object v5, v1, LX/Foc;->A02:LX/EWF;

    .line 5
    .line 6
    iget v0, v1, LX/Foc;->A00:I

    .line 7
    .line 8
    iget-object v8, v1, LX/Foc;->A04:LX/FlH;

    .line 9
    .line 10
    iget-object v4, v1, LX/Foc;->A01:LX/1Jj;

    .line 11
    .line 12
    iget-object v3, v1, LX/Foc;->A05:LX/EjA;

    .line 13
    .line 14
    invoke-static {v6}, LX/Efp;->A0f(LX/Efp;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v6, v5, v0, v1}, LX/Efp;->A5K(LX/EWF;IZ)V

    .line 20
    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    iget-object v0, v6, LX/Efp;->A0T:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, LX/EjA;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v18

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v19, 0x13

    .line 42
    .line 43
    move-object v12, v9

    .line 44
    move-object v13, v9

    .line 45
    move-object v14, v9

    .line 46
    move-object v15, v9

    .line 47
    move-object/from16 v16, v9

    .line 48
    .line 49
    move-object/from16 v17, v9

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    invoke-virtual/range {v7 .. v19}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v6, LX/Efp;->A05:LX/3hX;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "newsletterListViewModel"

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-virtual {v0, v4, v8, v2}, LX/3hX;->A0Z(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
