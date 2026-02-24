.class public final LX/FBl;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FBl;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/FLx;
    .locals 3

    .line 0
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/FBl;->A00:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x32e1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, LX/FQO;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/FQO;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/FLx;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, LX/FLx;-><init>(LX/FQO;Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
