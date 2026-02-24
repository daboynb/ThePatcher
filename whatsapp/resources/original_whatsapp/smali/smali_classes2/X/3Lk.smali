.class public final synthetic LX/3Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ig;

.field public final synthetic A01:LX/19Z;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LX/2ig;LX/19Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Lk;->A00:LX/2ig;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Lk;->A01:LX/19Z;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Lk;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/3Lk;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, LX/3Lk;->A04:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p6, p0, LX/3Lk;->A05:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p7, p0, LX/3Lk;->A06:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p8, p0, LX/3Lk;->A07:Ljava/lang/Long;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3Lk;->A00:LX/2ig;

    .line 1
    .line 2
    iget-object v10, p0, LX/3Lk;->A01:LX/19Z;

    .line 3
    .line 4
    iget-object v2, p0, LX/3Lk;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v9, p0, LX/3Lk;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v8, p0, LX/3Lk;->A04:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v7, p0, LX/3Lk;->A05:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v6, p0, LX/3Lk;->A06:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v5, p0, LX/3Lk;->A07:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v4, v0, LX/2ig;->A00:LX/0D8;

    .line 17
    .line 18
    new-instance v3, LX/2C8;

    .line 19
    .line 20
    invoke-direct {v3}, LX/2C8;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v0, v10, LX/19Z;->A05:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/2C8;->A05:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object v2, v3, LX/2C8;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v2, v10, LX/19Z;->A0A:LX/19Q;

    .line 34
    .line 35
    iget-wide v0, v10, LX/19Z;->A07:J

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/2Zp;->A00(LX/19Q;J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/2C8;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v9, v3, LX/2C8;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object v8, v3, LX/2C8;->A03:Ljava/lang/Long;

    .line 50
    .line 51
    iput-object v7, v3, LX/2C8;->A04:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v6, v3, LX/2C8;->A06:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v5, v3, LX/2C8;->A07:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-interface {v4, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
