.class public final LX/3IC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LT;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x114f

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3IC;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3IC;->A01:LX/06w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Akt(LX/1J0;)LX/3TB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3IC;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/3IO;->A00(LX/05V;LX/1J0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3He;->A02(Ljava/lang/CharSequence;)LX/3He;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public Aku(LX/1J0;)LX/3TB;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3IC;->A00:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3IO;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3IO;->AhR(LX/1J0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LX/3IC;->A01:LX/06w;

    .line 17
    .line 18
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/2rR;->A01:LX/2hZ;

    .line 22
    .line 23
    const v0, 0x7f120e3c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "\ud83d\uded2"

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1, v4}, LX/3He;->A01(LX/2hZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3He;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
.end method
