.class public final LX/G0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbd;


# instance fields
.field public final synthetic A00:LX/FMH;

.field public final synthetic A01:LX/F48;

.field public final synthetic A02:LX/Abn;


# direct methods
.method public constructor <init>(LX/FMH;LX/F48;LX/Abn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G0j;->A00:LX/FMH;

    .line 1
    .line 2
    iput-object p3, p0, LX/G0j;->A02:LX/Abn;

    .line 3
    .line 4
    iput-object p2, p0, LX/G0j;->A01:LX/F48;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BR0(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G0j;->A00:LX/FMH;

    .line 1
    .line 2
    iget-object v0, v0, LX/FMH;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/G0j;->A02:LX/Abn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public BR1(LX/FMH;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G0j;->A00:LX/FMH;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/G0j;->A02:LX/Abn;

    .line 9
    .line 10
    iget-object v0, p0, LX/G0j;->A01:LX/F48;

    .line 11
    .line 12
    iget-object v0, v0, LX/F48;->A00:LX/05V;

    .line 13
    .line 14
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-static {v0, p2}, LX/DYa;->A0K(LX/00q;Ljava/lang/String;)LX/FmC;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/9DC;->A00(Ljava/lang/Object;LX/AZr;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method
