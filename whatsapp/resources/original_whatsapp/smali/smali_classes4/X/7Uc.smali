.class public final synthetic LX/7Uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZ6;


# instance fields
.field public final synthetic A00:LX/6fu;

.field public final synthetic A01:LX/6si;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/6fu;LX/6si;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Uc;->A01:LX/6si;

    .line 4
    .line 5
    iput-object p5, p0, LX/7Uc;->A04:Ljava/util/Set;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/7Uc;->A05:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/7Uc;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/7Uc;->A00:LX/6fu;

    .line 12
    .line 13
    iput-object p4, p0, LX/7Uc;->A03:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final AFn(Ljava/lang/String;)LX/Gcx;
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Uc;->A01:LX/6si;

    .line 1
    .line 2
    iget-object v5, p0, LX/7Uc;->A04:Ljava/util/Set;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/7Uc;->A05:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/7Uc;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/7Uc;->A00:LX/6fu;

    .line 9
    .line 10
    iget-object v4, p0, LX/7Uc;->A03:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, LX/6si;->A01:LX/5vV;

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v0, LX/6Ld;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v6}, LX/6Ld;-><init>(LX/6fu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/00X;->A06()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, LX/00X;->A06()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
