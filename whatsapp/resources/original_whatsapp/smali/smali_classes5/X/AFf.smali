.class public final synthetic LX/AFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/9aZ;

.field public final synthetic A03:LX/ACb;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9aZ;LX/ACb;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFf;->A02:LX/9aZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/AFf;->A03:LX/ACb;

    .line 6
    .line 7
    iput p5, p0, LX/AFf;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/AFf;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/AFf;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/AFf;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/AFf;->A02:LX/9aZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/AFf;->A03:LX/ACb;

    .line 3
    .line 4
    iget v9, p0, LX/AFf;->A00:I

    .line 5
    .line 6
    iget-object v6, p0, LX/AFf;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/AFf;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, LX/AFf;->A01:I

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "BloksPreConsentFetcherHelper/makeFetchRequest "

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v5, v3, LX/9aZ;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/9oV;->A00(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/ACb;->A02:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1YM;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1YM;->A06()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    iget-object v0, v2, LX/ACb;->A04:LX/8MS;

    .line 47
    .line 48
    iget-object v8, v3, LX/9aZ;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v4, LX/8yN;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, LX/8yN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/00X;->A06()V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/A7E;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v1}, LX/A7E;-><init>(LX/9aZ;LX/ACb;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/A7K;->Bpc(LX/AZN;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {}, LX/00X;->A06()V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
    .line 76
.end method
