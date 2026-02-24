.class public final LX/2rW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


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
    iput-object v0, p0, LX/2rW;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2rW;->A00:LX/05V;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/2rW;Ljava/lang/String;I)V
    .locals 4

    .line 0
    new-instance v3, LX/2Cs;

    .line 1
    .line 2
    invoke-direct {v3}, LX/2Cs;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2rW;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/2Cs;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v3, LX/2Cs;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/2Cs;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/2rW;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v2, v3, v1, v0}, LX/0D8;->Bph(LX/0DA;LX/00u;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
