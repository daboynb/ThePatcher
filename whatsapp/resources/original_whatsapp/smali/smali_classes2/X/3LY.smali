.class public final synthetic LX/3LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/1J0;

.field public final synthetic A04:LX/1Ks;

.field public final synthetic A05:LX/0p9;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1J0;LX/1Ks;LX/0p9;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3LY;->A05:LX/0p9;

    .line 4
    .line 5
    iput-object p2, p0, LX/3LY;->A04:LX/1Ks;

    .line 6
    .line 7
    iput-wide p6, p0, LX/3LY;->A01:J

    .line 8
    .line 9
    iput-wide p8, p0, LX/3LY;->A02:J

    .line 10
    .line 11
    iput p5, p0, LX/3LY;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, LX/3LY;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/3LY;->A03:LX/1J0;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/3LY;->A05:LX/0p9;

    .line 1
    .line 2
    iget-object v6, p0, LX/3LY;->A04:LX/1Ks;

    .line 3
    .line 4
    iget-wide v0, p0, LX/3LY;->A01:J

    .line 5
    .line 6
    iget-wide v10, p0, LX/3LY;->A02:J

    .line 7
    .line 8
    iget v9, p0, LX/3LY;->A00:I

    .line 9
    .line 10
    iget-object v8, p0, LX/3LY;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/3LY;->A03:LX/1J0;

    .line 13
    .line 14
    :try_start_0
    iget-object v2, v4, LX/0p9;->A0A:LX/00q;

    .line 15
    .line 16
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/2kg;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual/range {v5 .. v11}, LX/2kg;->A00(LX/1Ks;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v6, v4, v1, v0}, LX/0p9;->A03(LX/1J0;LX/1Ks;LX/0p9;Ljava/lang/Exception;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
