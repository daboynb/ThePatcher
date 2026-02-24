.class public final synthetic LX/3Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1hs;

.field public final synthetic A02:LX/1J1;

.field public final synthetic A03:LX/0IB;

.field public final synthetic A04:LX/0Fq;


# direct methods
.method public synthetic constructor <init>(LX/1hs;LX/1J1;LX/0IB;LX/0Fq;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Mc;->A01:LX/1hs;

    .line 4
    .line 5
    iput p5, p0, LX/3Mc;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/3Mc;->A03:LX/0IB;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Mc;->A02:LX/1J1;

    .line 10
    .line 11
    iput-object p4, p0, LX/3Mc;->A04:LX/0Fq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Mc;->A01:LX/1hs;

    .line 1
    .line 2
    iget v5, p0, LX/3Mc;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/3Mc;->A03:LX/0IB;

    .line 5
    .line 6
    iget-object v3, p0, LX/3Mc;->A02:LX/1J1;

    .line 7
    .line 8
    iget-object v2, p0, LX/3Mc;->A04:LX/0Fq;

    .line 9
    .line 10
    iget-object v0, v0, LX/1hs;->A0T:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aa;->A0Q(LX/00q;)LX/0uf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/1J1;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v4, v2, v0, v5}, LX/0uf;->A08(LX/0IB;LX/0Fq;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
