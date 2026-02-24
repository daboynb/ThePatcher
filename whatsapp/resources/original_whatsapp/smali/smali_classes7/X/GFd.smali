.class public final LX/GFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYv;


# instance fields
.field public final synthetic A00:LX/G6v;

.field public final synthetic A01:LX/AZN;


# direct methods
.method public constructor <init>(LX/G6v;LX/AZN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFd;->A00:LX/G6v;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFd;->A01:LX/AZN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMm(Ljava/io/IOException;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GFd;->A00:LX/G6v;

    .line 1
    .line 2
    iget-object v3, v4, LX/G6v;->A03:LX/FFH;

    .line 3
    .line 4
    sget-object v2, LX/0h0;->A04:LX/0h0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/G38;

    .line 8
    .line 9
    invoke-direct {v0, v4, v1}, LX/G38;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, LX/FFH;->A01(LX/0h0;LX/GZi;)LX/G6w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/GFd;->A01:LX/AZN;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/G6w;->Bpc(LX/AZN;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public BPK(LX/95Z;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GFd;->A00:LX/G6v;

    .line 1
    .line 2
    iget-object v3, v4, LX/G6v;->A03:LX/FFH;

    .line 3
    .line 4
    sget-object v2, LX/0h0;->A04:LX/0h0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/G38;

    .line 8
    .line 9
    invoke-direct {v0, v4, v1}, LX/G38;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, LX/FFH;->A01(LX/0h0;LX/GZi;)LX/G6w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/GFd;->A01:LX/AZN;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/G6w;->Bpc(LX/AZN;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
