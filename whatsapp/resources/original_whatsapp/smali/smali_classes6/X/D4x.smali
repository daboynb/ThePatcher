.class public final LX/D4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DRo;

.field public final synthetic A02:LX/CjA;


# direct methods
.method public constructor <init>(LX/DRo;LX/CjA;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/D4x;->A02:LX/CjA;

    .line 1
    .line 2
    iput-object p1, p0, LX/D4x;->A01:LX/DRo;

    .line 3
    .line 4
    iput p3, p0, LX/D4x;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v4, p0, LX/D4x;->A02:LX/CjA;

    .line 1
    .line 2
    iget-object v5, v4, LX/CjA;->A02:LX/CF3;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LX/D4x;->A01:LX/DRo;

    .line 8
    .line 9
    iget-wide v0, v4, LX/CjA;->A00:J

    .line 10
    .line 11
    invoke-static {v3, v5, v0, v1}, LX/CLf;->A01(LX/DRo;LX/CF3;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v5, LX/CF3;->A01:LX/C84;

    .line 18
    .line 19
    iget-object v1, v5, LX/CF3;->A00:LX/BtM;

    .line 20
    .line 21
    iget-object v0, v4, LX/CjA;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v9, v0

    .line 26
    :cond_0
    new-instance v0, LX/CF3;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v9}, LX/CF3;-><init>(LX/BtM;LX/C84;LX/DRo;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v6, LX/CF3;->A05:LX/CLf;

    .line 33
    .line 34
    iget-object v2, v4, LX/CjA;->A0J:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v4, LX/CjA;->A0H:Landroid/content/Context;

    .line 37
    .line 38
    iget v0, p0, LX/D4x;->A00:I

    .line 39
    .line 40
    invoke-virtual {v6, v1, v5, v2, v0}, LX/CLf;->A02(Landroid/content/Context;LX/CF3;Ljava/lang/Object;I)LX/CKu;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, p0, LX/D4x;->A01:LX/DRo;

    .line 45
    .line 46
    iget-object v0, v4, LX/CjA;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v9, v0

    .line 51
    :cond_2
    iget-wide v10, v4, LX/CjA;->A00:J

    .line 52
    .line 53
    invoke-virtual/range {v6 .. v11}, LX/CLf;->A04(LX/CKu;LX/DRo;Ljava/lang/Object;J)LX/CF3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
