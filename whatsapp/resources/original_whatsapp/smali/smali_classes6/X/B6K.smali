.class public final LX/B6K;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/00h;

.field public final A01:LX/Ci0;

.field public final A02:LX/CIl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Ci0;LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B6K;->A01:LX/Ci0;

    .line 4
    .line 5
    iput-object p3, p0, LX/B6K;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/B6K;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, LX/B6K;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, LX/B6K;->A00:LX/00h;

    .line 12
    .line 13
    iput-object p2, p0, LX/B6K;->A02:LX/CIl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 8

    .line 0
    iget-object v3, p0, LX/B6K;->A01:LX/Ci0;

    .line 1
    .line 2
    iget-object v2, p0, LX/B6K;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/B6K;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p0, LX/B6K;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v5, LX/CnM;

    .line 9
    .line 10
    invoke-direct {v5, v2, v1, v0}, LX/CnM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v4, p0, LX/B6K;->A02:LX/CIl;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget-object v4, LX/CIl;->A02:LX/B8i;

    .line 24
    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    new-instance v2, LX/B6B;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/B6B;-><init>(LX/Ci0;LX/CIl;LX/DY4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
