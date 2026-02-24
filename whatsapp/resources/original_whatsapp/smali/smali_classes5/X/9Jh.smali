.class public final LX/9Jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8hW;

.field public final A01:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/8hW;

    .line 4
    .line 5
    invoke-direct {v1}, LX/8hW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/9Jh;->A00:LX/8hW;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Jh;->A01:LX/0D8;

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/8hW;->A01:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v0, v1, LX/8hW;->A02:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method
