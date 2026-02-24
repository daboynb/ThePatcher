.class public final LX/CEQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bqg;

.field public final synthetic A01:LX/Bu1;


# direct methods
.method public constructor <init>(LX/Bu1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CEQ;->A01:LX/Bu1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/CEQ;)LX/Bqg;
    .locals 8

    .line 0
    iget-object v1, p1, LX/CEQ;->A00:LX/Bqg;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/high16 v1, 0x100000

    .line 5
    .line 6
    const v0, 0xe1000

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    new-instance v2, LX/IzJ;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, v0, v7}, LX/IzJ;-><init>(IIIZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/CEQ;->A01:LX/Bu1;

    .line 16
    .line 17
    iget-object v0, v1, LX/Bu1;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/IBJ;

    .line 24
    .line 25
    iget-object v5, v1, LX/Bu1;->A01:LX/07B;

    .line 26
    .line 27
    sget-object v6, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move p0, v7

    .line 31
    invoke-virtual/range {v3 .. v8}, LX/IBJ;->A00(Landroid/content/Context;LX/07B;Ljava/lang/Integer;ZZ)LX/IhM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, LX/IhM;->A0I(LX/Jub;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, LX/IhM;->A0D(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, LX/IhM;->A0K(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/Bqg;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/Bqg;-><init>(LX/IhM;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, LX/CEQ;->A00:LX/Bqg;

    .line 50
    .line 51
    :cond_0
    return-object v1
.end method
