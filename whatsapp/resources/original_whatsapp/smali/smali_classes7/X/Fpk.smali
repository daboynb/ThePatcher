.class public final LX/Fpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpJ;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4087

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fpk;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AMX(LX/GbA;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/FH2;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/FH2;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fpk;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, LX/EN0;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LX/EN0;-><init>(LX/FH2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/00X;->A06()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/G6t;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, p2}, LX/G6t;-><init>(LX/GbA;LX/Fpk;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/A7K;->Bpc(LX/AZN;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, LX/00X;->A06()V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method
