.class public final LX/J0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jq8;


# instance fields
.field public final A00:LX/JrU;


# direct methods
.method public constructor <init>(LX/JrU;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/J0K;->A00:LX/JrU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A9M(LX/I8w;LX/Jml;LX/3SF;)Z
    .locals 2

    .line 0
    check-cast p2, LX/J0R;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/J0K;->A00:LX/JrU;

    .line 7
    .line 8
    iget-object v0, p1, LX/I8w;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/I1X;

    .line 11
    .line 12
    iget-object v0, v0, LX/I1X;->A00:LX/1Gt;

    .line 13
    .line 14
    invoke-interface {v1, p3, v0, p2}, LX/JrU;->A9L(LX/3SF;LX/1Gt;LX/J0R;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
