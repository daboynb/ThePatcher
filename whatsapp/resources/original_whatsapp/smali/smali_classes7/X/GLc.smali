.class public final synthetic LX/GLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GLc;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/GLc;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/GLc;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/GLc;->A03:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    iget v3, p0, LX/GLc;->A00:I

    .line 2
    .line 3
    iget v2, p0, LX/GLc;->A01:I

    .line 4
    .line 5
    iget v1, p0, LX/GLc;->A02:I

    .line 6
    .line 7
    iget v0, p0, LX/GLc;->A03:I

    .line 8
    .line 9
    check-cast v4, LX/FdO;

    .line 10
    .line 11
    int-to-long v8, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v1}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/FdO;->A01(LX/FdO;I)LX/FMb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LX/GLh;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v9}, LX/GLh;-><init>(LX/FdO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/FdO;->A05(LX/FMb;Lkotlin/jvm/functions/Function1;)LX/Ghp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
