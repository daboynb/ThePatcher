.class public LX/0nn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/0XS;

.field public final A03:LX/0W8;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/16 v0, 0xe18

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0XS;

    .line 7
    .line 8
    const/16 v0, 0xd40

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/0W8;

    .line 15
    .line 16
    const v0, 0xc2cf

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x1bdf

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/00r;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, LX/0nn;->A02:LX/0XS;

    .line 39
    .line 40
    iput-object v4, p0, LX/0nn;->A03:LX/0W8;

    .line 41
    .line 42
    iput-object v3, p0, LX/0nn;->A00:LX/00q;

    .line 43
    .line 44
    iput-object v0, p0, LX/0nn;->A01:LX/00q;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public A00(LX/1J0;J)LX/1Rm;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0nn;->A02:LX/0XS;

    .line 1
    .line 2
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/1Rm;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p2, p3}, LX/1Rm;-><init>(LX/1J0;LX/1Ks;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
