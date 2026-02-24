.class public final LX/3Ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3V5;


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/0Yh;

.field public final A02:LX/07B;

.field public final A03:LX/0Ep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0N()LX/0Ep;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ih;->A03:LX/0Ep;

    .line 8
    .line 9
    const/16 v0, 0xbfa

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0VV;

    .line 16
    .line 17
    iput-object v0, p0, LX/3Ih;->A00:LX/0VV;

    .line 18
    .line 19
    const/16 v0, 0xbf9

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Yh;

    .line 26
    .line 27
    iput-object v0, p0, LX/3Ih;->A01:LX/0Yh;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Ih;->A02:LX/07B;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public synthetic B6i(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/3Ih;->B75(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B75(LX/1J0;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3Ih;->A02:LX/07B;

    .line 5
    .line 6
    iget-object v2, p0, LX/3Ih;->A00:LX/0VV;

    .line 7
    .line 8
    iget-object v1, p0, LX/3Ih;->A01:LX/0Yh;

    .line 9
    .line 10
    iget-object v0, p0, LX/3Ih;->A03:LX/0Ep;

    .line 11
    .line 12
    invoke-static {v2, v1, v3, v0, p1}, LX/1g2;->A00(LX/0VV;LX/0Yh;LX/07B;LX/0Ep;LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
    .line 19
.end method
