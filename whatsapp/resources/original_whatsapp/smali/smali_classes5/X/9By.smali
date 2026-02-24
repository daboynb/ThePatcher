.class public abstract LX/9By;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0bh;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/9jg;

    .line 5
    .line 6
    invoke-direct {v1}, LX/9jg;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "acs_project_name"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/9jg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/9jg;->A01()LX/9mt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, Lcom/whatsapp/infra/tee/caching/TeeConfigRefreshWorker;

    .line 19
    .line 20
    new-instance v2, LX/8Ho;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/9jf;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/9jf;->A05(LX/9mt;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/9jA;

    .line 29
    .line 30
    invoke-direct {v1}, LX/9jA;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/9jA;->A00(LX/9jA;LX/9jf;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/9jf;->A00(LX/9jf;)LX/8Hq;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "TeeConfigRefreshWorker"

    .line 47
    .line 48
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0, v1}, LX/9bP;->A07(LX/8Hq;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
