.class public final synthetic LX/D5p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:LX/1Ks;

.field public final synthetic A01:LX/1On;

.field public final synthetic A02:LX/CxY;

.field public final synthetic A03:LX/Anr;

.field public final synthetic A04:LX/C48;


# direct methods
.method public synthetic constructor <init>(LX/1Ks;LX/1On;LX/CxY;LX/Anr;LX/C48;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/D5p;->A02:LX/CxY;

    .line 4
    .line 5
    iput-object p2, p0, LX/D5p;->A01:LX/1On;

    .line 6
    .line 7
    iput-object p5, p0, LX/D5p;->A04:LX/C48;

    .line 8
    .line 9
    iput-object p4, p0, LX/D5p;->A03:LX/Anr;

    .line 10
    .line 11
    iput-object p1, p0, LX/D5p;->A00:LX/1Ks;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v8, p2

    .line 1
    iget-object v4, p0, LX/D5p;->A02:LX/CxY;

    .line 2
    .line 3
    iget-object v9, p0, LX/D5p;->A01:LX/1On;

    .line 4
    .line 5
    iget-object v10, p0, LX/D5p;->A04:LX/C48;

    .line 6
    .line 7
    iget-object v6, p0, LX/D5p;->A03:LX/Anr;

    .line 8
    .line 9
    iget-object v7, p0, LX/D5p;->A00:LX/1Ks;

    .line 10
    .line 11
    check-cast v8, LX/FNx;

    .line 12
    .line 13
    invoke-virtual {v8}, LX/FNx;->A03()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v9}, LX/1On;->AU8()LX/7O8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/7O8;->A08:LX/7Nh;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/7Nh;->A00:LX/7Nx;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/CxY;->A05:LX/CxG;

    .line 34
    .line 35
    iget-object v0, v0, LX/CxG;->A0J:LX/07C;

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    new-instance v5, LX/D3l;

    .line 39
    .line 40
    invoke-direct/range {v5 .. v11}, LX/D3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v8}, LX/FNx;->A03()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    monitor-enter v8

    .line 51
    :try_start_0
    iget-object v0, v8, LX/FNx;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit v8

    .line 58
    invoke-static {}, LX/Abr;->A06()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v4, LX/CxY;->A07:LX/0MF;

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v0}, LX/Abv;->A0i(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/CxY;->A02:LX/0NZ;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return-object v0
    .line 74
    .line 75
.end method
