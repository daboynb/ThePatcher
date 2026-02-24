.class public LX/A2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AZG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/A2h;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/A2h;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/A2h;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/A2h;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BMl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A2h;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/AZG;

    .line 3
    .line 4
    invoke-interface {v0}, LX/AZG;->BMl()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BPE(LX/95c;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/A2h;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Bj3(LX/9WB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/A2h;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v0, p1, LX/9WB;->A00:LX/9ea;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
