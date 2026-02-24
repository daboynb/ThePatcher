.class public LX/6w8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/07t;

.field public final A03:LX/7DX;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7DX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6w8;->A02:LX/07t;

    .line 8
    .line 9
    const/16 v0, 0x7d

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6w8;->A00:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0xab8

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6w8;->A01:LX/00q;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6w8;->A04:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p1, p0, LX/6w8;->A03:LX/7DX;

    .line 32
    .line 33
    return-void
.end method
