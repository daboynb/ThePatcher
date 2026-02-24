.class public final LX/GCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcn;


# instance fields
.field public final A00:LX/FRL;

.field public final A01:LX/Eik;

.field public final A02:LX/Gcn;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FRL;LX/Eik;LX/Gcn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GCA;->A01:LX/Eik;

    .line 4
    .line 5
    iput-object p4, p0, LX/GCA;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/GCA;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/GCA;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/GCA;->A00:LX/FRL;

    .line 12
    .line 13
    iput-object p3, p0, LX/GCA;->A02:LX/Gcn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BPF(LX/GPJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GCA;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/GCA;->A02:LX/Gcn;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Gcn;->BPF(LX/GPJ;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1, v1}, LX/Gcn;->BPG(LX/GPJ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public synthetic BPG(LX/GPJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public Bs9(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GCA;->A05:Ljava/lang/String;

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    move-object v9, p3

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, LX/GCA;->A00:LX/FRL;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/GCA;->A01:LX/Eik;

    .line 16
    .line 17
    iget-object v5, v0, LX/Eik;->value:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/GCA;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, LX/GCA;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/FRL;->A00:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x14b8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    int-to-long v0, v0

    .line 39
    iget-object v2, v3, LX/FRL;->A01:LX/07T;

    .line 40
    .line 41
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    add-long/2addr v10, v0

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string v4, "global"

    .line 49
    .line 50
    :cond_1
    if-nez v6, :cond_2

    .line 51
    .line 52
    const-string v6, "explore"

    .line 53
    .line 54
    :cond_2
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x5f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v3, LX/FRL;->A02:Ljava/util/Map;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    new-instance v6, LX/FL9;

    .line 74
    .line 75
    invoke-direct/range {v6 .. v11}, LX/FL9;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v1

    .line 84
    throw v0

    .line 85
    :goto_0
    monitor-exit v1

    .line 86
    invoke-static {v3}, LX/FRL;->A00(LX/FRL;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/GCA;->A02:LX/Gcn;

    .line 90
    .line 91
    invoke-interface {v0, p1, p2, p3}, LX/Gcn;->Bs9(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
.end method
