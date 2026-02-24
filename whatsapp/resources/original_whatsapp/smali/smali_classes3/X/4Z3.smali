.class public final LX/4Z3;
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
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Z3;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/41s;

    .line 2
    .line 3
    invoke-direct {v1}, LX/41s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/41s;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p1, v1, LX/41s;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/4Z3;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
