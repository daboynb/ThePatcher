.class public final synthetic LX/GLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FdO;


# direct methods
.method public synthetic constructor <init>(LX/FdO;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GLZ;->A02:LX/FdO;

    .line 4
    .line 5
    iput p2, p0, LX/GLZ;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/GLZ;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v3, p0, LX/GLZ;->A02:LX/FdO;

    .line 1
    .line 2
    iget v5, p0, LX/GLZ;->A00:I

    .line 3
    .line 4
    iget v6, p0, LX/GLZ;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v2, p1

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/FdO;->A06:LX/0QP;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    new-instance v1, LX/GRC;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, LX/GRC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3WE;->A11(LX/095;LX/0QP;)LX/ATI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
