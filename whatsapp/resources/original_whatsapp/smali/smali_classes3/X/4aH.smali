.class public final LX/4aH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0BM;

.field public final A02:LX/0cC;

.field public final A03:LX/0ZG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc65

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0BM;

    .line 10
    .line 11
    iput-object v0, p0, LX/4aH;->A01:LX/0BM;

    .line 12
    .line 13
    const/16 v0, 0xdda

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ZG;

    .line 20
    .line 21
    iput-object v0, p0, LX/4aH;->A03:LX/0ZG;

    .line 22
    .line 23
    const/16 v0, 0x119c

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0cC;

    .line 30
    .line 31
    iput-object v0, p0, LX/4aH;->A02:LX/0cC;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4aH;->A00:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
.end method


# virtual methods
.method public final A00()LX/43P;
    .locals 6

    .line 0
    sget-object v5, LX/43P;->A01:LX/4Yo;

    .line 1
    .line 2
    iget-object v0, p0, LX/4aH;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/07T;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {v2, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v4, v0}, LX/4Yo;->A00(LX/07T;Ljava/lang/String;)LX/43P;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
