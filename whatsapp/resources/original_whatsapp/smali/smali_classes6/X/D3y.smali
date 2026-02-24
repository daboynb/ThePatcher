.class public final synthetic LX/D3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CIs;

.field public final synthetic A01:LX/AWp;

.field public final synthetic A02:LX/By4;

.field public final synthetic A03:LX/CUL;

.field public final synthetic A04:LX/DTk;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/CIs;LX/AWp;LX/By4;LX/CUL;LX/DTk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D3y;->A00:LX/CIs;

    .line 4
    .line 5
    iput-object p2, p0, LX/D3y;->A01:LX/AWp;

    .line 6
    .line 7
    iput-object p6, p0, LX/D3y;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LX/D3y;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/D3y;->A03:LX/CUL;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/D3y;->A07:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/D3y;->A02:LX/By4;

    .line 16
    .line 17
    iput-object p5, p0, LX/D3y;->A04:LX/DTk;

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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/D3y;->A00:LX/CIs;

    .line 1
    .line 2
    iget-object v2, p0, LX/D3y;->A01:LX/AWp;

    .line 3
    .line 4
    iget-object v1, p0, LX/D3y;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/D3y;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/D3y;->A03:LX/CUL;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/D3y;->A07:Z

    .line 11
    .line 12
    iget-object v5, p0, LX/D3y;->A02:LX/By4;

    .line 13
    .line 14
    iget-object v7, p0, LX/D3y;->A04:LX/DTk;

    .line 15
    .line 16
    new-instance v3, LX/Csb;

    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, LX/Csb;-><init>(LX/CIs;LX/By4;LX/CUL;LX/DTk;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, v1, v0}, LX/AWp;->Bpd(LX/AZ9;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
