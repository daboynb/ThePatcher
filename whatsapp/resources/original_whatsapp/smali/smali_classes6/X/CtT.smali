.class public LX/CtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BJN;LX/1J0;LX/DVY;LX/7O0;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/CtT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CtT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/CtT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/CtT;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/CtT;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BHd(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CtT;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/BJN;

    .line 3
    .line 4
    iget-object v2, p0, LX/CtT;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/DVY;

    .line 7
    .line 8
    iget-object v1, p0, LX/CtT;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1J0;

    .line 11
    .line 12
    iget-object v0, p0, LX/CtT;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/7O0;

    .line 15
    .line 16
    invoke-static {v3, v1, v2, v0}, LX/BJN;->A0A(LX/BJN;LX/1J0;LX/DVY;LX/7O0;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
