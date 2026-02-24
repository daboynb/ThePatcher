.class public final LX/A64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/0nC;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18039

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FCX;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/A6B;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/A6B;-><init>(LX/FCX;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/A64;->A00:LX/0nC;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A64;->A00:LX/0nC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0nC;->Aru()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BMJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A64;->A00:LX/0nC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0nC;->BMJ()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public Bbr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A64;->A00:LX/0nC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0nC;->Bbr()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
