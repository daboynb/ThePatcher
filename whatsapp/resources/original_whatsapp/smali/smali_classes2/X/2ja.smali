.class public final LX/2ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/06w;

.field public final A02:LX/01w;

.field public final A03:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ja;->A02:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2ja;->A03:LX/0QP;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2ja;->A01:LX/06w;

    .line 20
    .line 21
    const/16 v0, 0xbf2

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2ja;->A00:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ja;->A01:LX/06w;

    .line 1
    .line 2
    const v0, 0x7f12091d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1ac;->A1E(LX/06w;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method
